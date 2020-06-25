// Benchmark "FAU" written by ABC on Thu Jun 25 18:08:24 2020

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
    new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nand2  g04(.a(x22), .b(x21), .O(new_n50_));
  aoi21  g05(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(x07), .O(new_n54_));
  oai21  g09(.a(new_n51_), .b(x25), .c(new_n54_), .O(z01));
  nor2   g10(.a(new_n51_), .b(x25), .O(z03));
  xor2a  g11(.a(x11), .b(x02), .O(new_n57_));
  xor2a  g12(.a(x12), .b(x03), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n60_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(x08), .O(z04));
  nor2   g18(.a(x13), .b(x08), .O(z05));
  inv1   g19(.a(x14), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x08), .O(z06));
  nand2  g21(.a(new_n46_), .b(x06), .O(z07));
  nand3  g22(.a(x19), .b(x18), .c(x17), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(new_n69_));
  inv1   g24(.a(x20), .O(new_n70_));
  inv1   g25(.a(x21), .O(new_n71_));
  nand4  g26(.a(new_n49_), .b(new_n48_), .c(new_n71_), .d(new_n70_), .O(new_n72_));
  nor2   g27(.a(x24), .b(x20), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(x25), .O(new_n75_));
  inv1   g30(.a(x25), .O(new_n76_));
  nand2  g31(.a(x24), .b(x22), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(new_n78_));
  nor2   g33(.a(x25), .b(x24), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n75_), .O(z08));
  nor2   g37(.a(x15), .b(x07), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z09));
  inv1   g40(.a(x17), .O(new_n86_));
  nand3  g41(.a(new_n83_), .b(new_n52_), .c(new_n86_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  xnor2a g43(.a(x18), .b(x17), .O(new_n89_));
  nand2  g44(.a(new_n83_), .b(new_n52_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(new_n89_), .O(z11));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(x19), .O(new_n93_));
  inv1   g48(.a(x19), .O(new_n94_));
  inv1   g49(.a(new_n92_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n93_), .c(new_n90_), .O(z12));
  nand2  g52(.a(new_n68_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n95_), .b(new_n70_), .c(x19), .O(new_n99_));
  nand2  g54(.a(new_n83_), .b(new_n52_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z13));
  nand3  g57(.a(new_n69_), .b(new_n71_), .c(new_n70_), .O(new_n103_));
  nand2  g58(.a(new_n99_), .b(x21), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n103_), .c(new_n83_), .d(new_n52_), .O(z14));
  inv1   g60(.a(x22), .O(new_n106_));
  nand4  g61(.a(new_n103_), .b(new_n83_), .c(new_n52_), .d(new_n106_), .O(z15));
  nand2  g62(.a(new_n103_), .b(x23), .O(new_n108_));
  nor2   g63(.a(x23), .b(x21), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n69_), .c(new_n70_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n101_), .O(z16));
  nand2  g66(.a(new_n110_), .b(x24), .O(new_n112_));
  nor2   g67(.a(x24), .b(x23), .O(new_n113_));
  nor2   g68(.a(x20), .b(new_n94_), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n113_), .c(new_n95_), .d(new_n71_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n112_), .c(new_n101_), .O(z17));
  oai21  g71(.a(new_n72_), .b(new_n68_), .c(x25), .O(new_n117_));
  nand4  g72(.a(new_n109_), .b(new_n114_), .c(new_n79_), .d(new_n95_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n101_), .O(z18));
  buf    g74(.a(x16), .O(z02));
endmodule


