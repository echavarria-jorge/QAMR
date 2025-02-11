// Benchmark "FAU" written by ABC on Wed Jul  8 19:33:01 2020

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
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  aoi21  g10(.a(x05), .b(x04), .c(x07), .O(new_n56_));
  oai21  g11(.a(new_n55_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g12(.a(new_n55_), .b(x25), .O(z03));
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
  inv1   g30(.a(x18), .O(new_n78_));
  inv1   g31(.a(x19), .O(new_n79_));
  nand2  g32(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g33(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g34(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  nand2  g35(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  aoi21  g36(.a(new_n81_), .b(new_n77_), .c(new_n69_), .O(new_n84_));
  nor2   g37(.a(x25), .b(x24), .O(new_n85_));
  nor2   g38(.a(new_n85_), .b(new_n48_), .O(new_n86_));
  nor2   g39(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g40(.a(new_n87_), .b(new_n83_), .c(new_n75_), .O(z08));
  xnor2a g41(.a(x18), .b(x17), .O(new_n91_));
  inv1   g42(.a(x07), .O(new_n92_));
  inv1   g43(.a(x15), .O(new_n93_));
  nand2  g44(.a(x05), .b(x04), .O(new_n94_));
  nand3  g45(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nor2   g46(.a(new_n95_), .b(new_n91_), .O(z11));
  oai21  g47(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n97_));
  nor2   g48(.a(new_n78_), .b(new_n76_), .O(new_n98_));
  nand2  g49(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  aoi21  g50(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(z12));
  nand2  g51(.a(new_n98_), .b(x19), .O(new_n101_));
  nand2  g52(.a(new_n101_), .b(x20), .O(new_n102_));
  nand2  g53(.a(new_n56_), .b(new_n93_), .O(new_n103_));
  inv1   g54(.a(new_n103_), .O(new_n104_));
  nand3  g55(.a(new_n104_), .b(new_n102_), .c(new_n70_), .O(z13));
  nor2   g56(.a(x21), .b(x20), .O(new_n106_));
  inv1   g57(.a(new_n106_), .O(new_n107_));
  aoi21  g58(.a(new_n70_), .b(x21), .c(new_n103_), .O(new_n108_));
  oai21  g59(.a(new_n107_), .b(new_n101_), .c(new_n108_), .O(z14));
  oai21  g60(.a(new_n107_), .b(new_n101_), .c(x22), .O(new_n110_));
  inv1   g61(.a(new_n101_), .O(new_n111_));
  nand3  g62(.a(new_n111_), .b(new_n71_), .c(new_n69_), .O(new_n112_));
  nand3  g63(.a(new_n112_), .b(new_n110_), .c(new_n104_), .O(z15));
  nand2  g64(.a(new_n71_), .b(new_n69_), .O(new_n114_));
  oai21  g65(.a(new_n114_), .b(new_n101_), .c(x23), .O(new_n115_));
  nand3  g66(.a(new_n106_), .b(new_n48_), .c(new_n52_), .O(new_n116_));
  inv1   g67(.a(new_n116_), .O(new_n117_));
  nand2  g68(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  nand3  g69(.a(new_n118_), .b(new_n115_), .c(new_n104_), .O(z16));
  inv1   g70(.a(new_n73_), .O(new_n120_));
  inv1   g71(.a(new_n95_), .O(new_n121_));
  oai21  g72(.a(new_n116_), .b(new_n101_), .c(x24), .O(new_n122_));
  nand3  g73(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(z17));
  inv1   g74(.a(new_n70_), .O(new_n124_));
  nand4  g75(.a(new_n85_), .b(new_n71_), .c(new_n124_), .d(new_n48_), .O(new_n125_));
  nand2  g76(.a(new_n120_), .b(x25), .O(new_n126_));
  nand3  g77(.a(new_n126_), .b(new_n125_), .c(new_n104_), .O(z18));
  zero   g78(.O(z05));
  zero   g79(.O(z06));
  zero   g80(.O(z09));
  zero   g81(.O(z10));
  buf    g82(.a(x16), .O(z02));
endmodule


