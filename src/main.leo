// The 'hello' program.
program hello.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }

    transition test(public x: u32,  y: u32) -> u32 {
    let result: u32 = (x / y) * y;
    return result;
    }

   transition best(public x:u64, y:u64) -> u64 {
    let result: u64 = (x*y) /y;
   return result;
   } 
   transition dodge (public x:u16, y:u16) -> u16  {
   let remark:u16= (x/y * y/x) /y;
   return remark;
   }
   transition record  {
    owner: address,
    gates: u64,
   } () ->  {
   
   }
}
