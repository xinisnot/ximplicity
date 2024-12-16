// convert a list to a buffer.

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

    for(let i = 0; i < bufLength; i += 1) {
        if(i < lnLength) buffer.poke(0, i, ln[i]);
        else             buffer.poke(0, i, 0);
    }


    outlet(0, 'bang');
}