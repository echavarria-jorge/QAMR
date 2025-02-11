// Benchmark "FAU" written by ABC on Wed Jul  8 19:31:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  and2   g05(.a(x22), .b(x21), .O(new_n51_));
  oai21  g06(.a(new_n50_), .b(x20), .c(new_n51_), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n49_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  oai21  g11(.a(new_n53_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g12(.a(new_n53_), .b(x25), .O(z03));
  xor2a  g13(.a(x11), .b(x02), .O(new_n59_));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x08), .O(z04));
  nand2  g20(.a(new_n46_), .b(x06), .O(z07));
  inv1   g21(.a(x20), .O(new_n69_));
  nand4  g22(.a(new_n69_), .b(x19), .c(x18), .d(x17), .O(new_n70_));
  nor2   g23(.a(x22), .b(x21), .O(new_n71_));
  nand3  g24(.a(new_n71_), .b(new_n49_), .c(new_n48_), .O(new_n72_));
  nor2   g25(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g26(.a(new_n71_), .b(new_n49_), .c(x19), .d(x18), .O(new_n74_));
  oai21  g27(.a(new_n74_), .b(new_n73_), .c(x25), .O(new_n75_));
  inv1   g28(.a(x17), .O(new_n76_));
  inv1   g29(.a(x25), .O(new_n77_));
  or2    g30(.a(x19), .b(x18), .O(new_n78_));
  nand2  g31(.a(new_n51_), .b(x24), .O(new_n79_));
  oai21  g32(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g33(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand2  g34(.a(new_n79_), .b(new_n77_), .O(new_n82_));
  nor2   g35(.a(x25), .b(x24), .O(new_n83_));
  nor2   g36(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  aoi21  g37(.a(new_n82_), .b(x20), .c(new_n84_), .O(new_n85_));
  nand3  g38(.a(new_n85_), .b(new_n81_), .c(new_n75_), .O(z08));
  nor2   g39(.a(x15), .b(x07), .O(new_n87_));
  nand2  g40(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  inv1   g41(.a(new_n88_), .O(z09));
  nand3  g42(.a(new_n87_), .b(new_n54_), .c(new_n76_), .O(new_n90_));
  inv1   g43(.a(new_n90_), .O(z10));
  nand3  g44(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  nand2  g45(.a(new_n94_), .b(x20), .O(new_n95_));
  nand4  g46(.a(new_n95_), .b(new_n87_), .c(new_n70_), .d(new_n54_), .O(z13));
  inv1   g47(.a(new_n94_), .O(new_n97_));
  nor2   g48(.a(x21), .b(x20), .O(new_n98_));
  nand2  g49(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g50(.a(new_n70_), .b(x21), .O(new_n100_));
  nand2  g51(.a(new_n87_), .b(new_n54_), .O(new_n101_));
  inv1   g52(.a(new_n101_), .O(new_n102_));
  nand3  g53(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(z14));
  nand2  g54(.a(new_n99_), .b(x22), .O(new_n104_));
  nand3  g55(.a(new_n97_), .b(new_n71_), .c(new_n69_), .O(new_n105_));
  nand3  g56(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(z15));
  nand2  g57(.a(new_n105_), .b(x23), .O(new_n107_));
  nor2   g58(.a(x23), .b(x22), .O(new_n108_));
  nand3  g59(.a(new_n108_), .b(new_n98_), .c(new_n97_), .O(new_n109_));
  nand3  g60(.a(new_n109_), .b(new_n107_), .c(new_n102_), .O(z16));
  inv1   g61(.a(new_n73_), .O(new_n111_));
  nand2  g62(.a(new_n109_), .b(x24), .O(new_n112_));
  nand3  g63(.a(new_n112_), .b(new_n102_), .c(new_n111_), .O(z17));
  inv1   g64(.a(new_n70_), .O(new_n114_));
  nand4  g65(.a(new_n83_), .b(new_n71_), .c(new_n114_), .d(new_n48_), .O(new_n115_));
  nand2  g66(.a(new_n111_), .b(x25), .O(new_n116_));
  nand3  g67(.a(new_n116_), .b(new_n115_), .c(new_n102_), .O(z18));
  zero   g68(.O(z05));
  zero   g69(.O(z06));
  zero   g70(.O(z11));
  zero   g71(.O(z12));
  buf    g72(.a(x16), .O(z02));
endmodule


