// allocate windowing function to a buffer.

var dst = 'dst';
declareattribute('dst', { type: 'symbol', setter: 'setDst' });

let buffer = new Buffer(dst);


function setDst(newDst) {
    dst    = newDst;
    buffer = new Buffer(dst);
}


function list() {
	let ln          = arrayfromargs(arguments);
    let lnLength    = ln.length;
    let bufLength   = buffer.framecount();
    let bufDelta    = 2 * Math.PI / bufLength;

    for(let i = 0; i < bufLength; i += 1) {
        let sampleVal = 0;

        for(let harm = 0; harm < lnLength; harm += 1) {
            sampleVal += Math.sin(bufDelta * i * (harm + 1)) * ln[harm];
        }

        buffer.poke(0, i, sampleVal);
    }

    buffer.send('normalize', 1);

    outlet(0, 'bang');
}