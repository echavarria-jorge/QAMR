// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x22), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(x22), .c(x21), .O(new_n56_));
  inv1   g11(.a(x22), .O(new_n57_));
  nor2   g12(.a(x24), .b(new_n57_), .O(new_n58_));
  aoi21  g13(.a(new_n56_), .b(new_n47_), .c(new_n58_), .O(new_n59_));
  inv1   g14(.a(new_n48_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x07), .c(new_n60_), .O(new_n63_));
  oai21  g18(.a(new_n59_), .b(x25), .c(new_n63_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n48_), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n60_), .b(x25), .O(new_n67_));
  inv1   g22(.a(x21), .O(new_n68_));
  aoi21  g23(.a(new_n54_), .b(new_n50_), .c(new_n68_), .O(new_n69_));
  inv1   g24(.a(x24), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  oai21  g26(.a(new_n69_), .b(x23), .c(new_n71_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n67_), .O(z08));
  inv1   g28(.a(z08), .O(z03));
  nand2  g29(.a(new_n60_), .b(new_n46_), .O(new_n75_));
  xor2a  g30(.a(x12), .b(x03), .O(new_n76_));
  xor2a  g31(.a(x11), .b(x02), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  xor2a  g33(.a(x09), .b(x00), .O(new_n79_));
  xor2a  g34(.a(x10), .b(x01), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(z04));
  nor2   g37(.a(new_n75_), .b(x13), .O(z05));
  nand2  g38(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n60_), .O(z06));
  nand3  g40(.a(new_n60_), .b(new_n46_), .c(x06), .O(z07));
  nor3   g41(.a(new_n48_), .b(x15), .c(x07), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n62_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  nand3  g44(.a(new_n87_), .b(new_n61_), .c(new_n51_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  nor2   g46(.a(x15), .b(x07), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  nand2  g48(.a(new_n52_), .b(new_n51_), .O(new_n94_));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n93_), .c(new_n60_), .O(z11));
  inv1   g52(.a(new_n93_), .O(new_n98_));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n95_), .b(new_n53_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n60_), .O(z12));
  inv1   g57(.a(new_n99_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n50_), .O(new_n104_));
  aoi21  g59(.a(new_n99_), .b(x20), .c(new_n93_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n104_), .c(new_n48_), .O(z13));
  nand2  g61(.a(new_n104_), .b(x21), .O(new_n107_));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n107_), .c(new_n87_), .d(new_n61_), .O(z14));
  nor3   g65(.a(new_n99_), .b(x21), .c(x20), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n47_), .c(new_n57_), .O(new_n112_));
  aoi21  g67(.a(new_n109_), .b(x22), .c(new_n93_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n112_), .c(new_n48_), .O(z15));
  nand2  g69(.a(new_n111_), .b(new_n57_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n98_), .c(new_n47_), .O(z16));
  nand3  g71(.a(new_n108_), .b(new_n103_), .c(new_n70_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n47_), .c(x22), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(new_n119_));
  nand2  g74(.a(new_n112_), .b(x24), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n98_), .O(z17));
  nand3  g76(.a(x25), .b(new_n47_), .c(new_n57_), .O(new_n122_));
  inv1   g77(.a(new_n122_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n111_), .c(new_n70_), .O(new_n124_));
  oai21  g79(.a(new_n118_), .b(x25), .c(new_n124_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n98_), .O(z18));
endmodule


