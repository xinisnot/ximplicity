// allocate windowing function to a buffer.

var type = 'hanning';
declareattribute('type', { style: 'enum', enumvals: ['hanning', 'hamming', 'blackman', 'birtlett', 'sin', 'akaike', 'welch', 'square'] });

var dst = 'dst';
declareattribute('dst', { type: 'symbol', setter: 'setDst' });

let buffer = new Buffer(dst);


function setDst(newDst) {
    dst    = newDst;
    buffer = new Buffer(dst);
}

function calcHanning(x) {
    return 0.5 - 0.5 * Math.cos(2 * Math.PI * x);
}

function calcHamming(x) {
    return 0.54 - 0.46 * Math.cos(Math.PI * 2 * x);
}

function calcBlackman(x) {
    return 0.42 - 0.5 * Math.cos(Math.PI * 2 * x) + 0.08 * Math.cos(4 * Math.PI * x); 
}

function calcBirtlett(x) {
    return 1 - 2 * Math.abs(x - 0.5);
}

function calcSin(x) {
    return Math.sin(Math.PI * x);
}

function calcAkaike(x) {
    return 0.625 -  0.5 * Math.cos(Math.PI * 2 * x) - 0.125 * Math.cos(2 * Math.PI * 2 * x);
}

function calcWelch(x) {
    return 4 * x * (1 - x);
}

function calcSquare(x) {
    return 1;
}


function bang() {
    let dst_length  = buffer.framecount();
    let delta       = 1 / dst_length;

    for(let i = 0; i < dst_length; i += 1) {
        let x = delta * i;
        let y = 0;

        switch(type) {
            case 'hanning':
                y = calcHanning(x);
                break;
            case 'hamming':
                y = calcHamming(x);
                break;
            case 'blackman':
                y = calcBlackman(x);
                break;
            case 'birtlett':
                y = calcBirtlett(x);
                break;
            case 'sin':
                y = calcSin(x);
                break;
            case 'akaike':
                y = calcAkaike(x);
                break;
            case 'welch':
                y = calcWelch(x);
                break;
            case 'square':
                y = calcSquare(x);
                break;
            default:
                break;
        }

        buffer.poke(0, i, y);
    }

    outlet(0, 'bang');
}