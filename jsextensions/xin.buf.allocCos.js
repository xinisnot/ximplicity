// allocate cosine table to a buffer.

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
    let phase = phaseOffset * Math.PI;
    let dst_length  = buffer.framecount();
    let delta       = (2 * Math.PI) / dst_length;

    for(let i = 0; i < dst_length; i+= 1) {
        let myCos = Math.cos(delta * i * waveNumber + phase);

        if(polarity === 'unipolar') {
            myCos = (myCos + 1) * 0.5;
        }

        buffer.poke(0, i, myCos);
    }

    outlet(0, 'bang');
}