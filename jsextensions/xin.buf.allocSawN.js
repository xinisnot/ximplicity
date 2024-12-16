// allocate band-limited saw table to a buffer.

var harmony = 1;
declareattribute('harmony', { min: 1, max: 22050, default: 1, type: 'long' });

var dst = 'dst';
declareattribute('dst', { type: 'symbol', setter: 'setDst' });

let buffer = new Buffer(dst);


function setDst(newDst) {
    dst    = newDst;
    buffer = new Buffer(dst);
}


function bang() {
    let dst_length  = buffer.framecount();

    for(let i = 0; i < dst_length; i += 1) {
        let y = 0;
        let p = i / (dst_length - 1);

        for(let harm = 1; harm <= harmony; harm += 1) {
            y += Math.sin(Math.PI * 2 * p * harm) / harm;
        }

        buffer.poke(0, i, y);
    }

    buffer.send('normalize', 1);
    outlet(0, 'bang');
}