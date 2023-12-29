program hello.aleo;



function main:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;


function test:
    input r0 as u32.public;
    input r1 as u32.private;
    div r0 r1 into r2;
    mul r2 r1 into r3;
    output r3 as u32.private;


function best:
    input r0 as u64.public;
    input r1 as u64.private;
    mul r0 r1 into r2;
    div r2 r1 into r3;
    output r3 as u64.private;


function dodge:
    input r0 as u16.public;
    input r1 as u16.private;
    div r0 r1 into r2;
    mul r2 r1 into r3;
    div r3 r0 into r4;
    div r4 r1 into r5;
    output r5 as u16.private;
