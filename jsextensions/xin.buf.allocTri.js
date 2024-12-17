// allocate triangle table to a buffer.

var waveNumber = 1;
declareattribute('waveNumber', { min: 0, max: 22050, default: 1 });

var phaseOffset = 0;
declareattribute('phaseOffset', { min: 0, max: 1, default: 0 });

var polarity = 'bipolar';
declareattribute('polarity', { style: 'enum', enumvals: ['bipolar', 'unipolar'] });

var dst = 'dst';
declareattribute('dst', { type: 'symbol', setter: 'setDst' });

let buffer = new Buffer(dst);


function setDst(newDst) {
    dst    = newDst;
    buffer = new Buffer(dst);
}


function bang() {
    let dst_length  = buffer.framecount();
    let delta       = 1 / dst_length;

    let u2b = (x) => {
        return x * 2 - 1;
    }

    for(let i = 0; i < dst_length; i+= 1) {
        let mySaw = ((delta * i * waveNumber) % 1 + phaseOffset) % 1;
        let myTri = -1 * u2b(Math.abs(u2b(mySaw)));

        if(polarity === 'unipolar') {
            myTri = (myTri + 1) * 0.5;
        }

        buffer.poke(0, i, myTri);
    }

    outlet(0, 'bang');
}