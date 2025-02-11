// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x17), .b(x02), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n45_), .O(z00));
  nand2  g08(.a(x16), .b(x01), .O(new_n52_));
  nand2  g09(.a(x10), .b(x09), .O(new_n53_));
  oai21  g10(.a(new_n53_), .b(new_n50_), .c(new_n52_), .O(z01));
  nor3   g11(.a(new_n50_), .b(x10), .c(new_n44_), .O(z02));
  nand2  g12(.a(new_n47_), .b(x18), .O(new_n56_));
  nand2  g13(.a(new_n49_), .b(new_n48_), .O(new_n57_));
  nand4  g14(.a(x12), .b(x10), .c(x01), .d(x00), .O(new_n58_));
  inv1   g15(.a(x16), .O(new_n59_));
  inv1   g16(.a(x02), .O(new_n60_));
  nor2   g17(.a(x09), .b(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n59_), .c(x11), .O(new_n62_));
  oai22  g19(.a(new_n62_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(z03));
  inv1   g20(.a(x01), .O(new_n64_));
  nor2   g21(.a(x12), .b(x11), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n61_), .c(x10), .d(x00), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(new_n59_), .c(new_n64_), .O(z04));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(new_n53_), .c(x16), .O(z05));
  inv1   g26(.a(x11), .O(new_n70_));
  nor4   g27(.a(new_n68_), .b(new_n45_), .c(x16), .d(new_n70_), .O(z06));
  inv1   g28(.a(x12), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x11), .O(new_n73_));
  oai21  g30(.a(new_n73_), .b(new_n45_), .c(x01), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(x02), .c(x00), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n52_), .O(z07));
  inv1   g33(.a(x03), .O(new_n77_));
  nor2   g34(.a(x06), .b(x05), .O(new_n78_));
  nor2   g35(.a(x08), .b(x07), .O(new_n79_));
  nand4  g36(.a(new_n79_), .b(new_n78_), .c(x04), .d(new_n77_), .O(new_n80_));
  nand2  g37(.a(new_n48_), .b(x02), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(z17));
  nand4  g39(.a(z17), .b(x19), .c(new_n46_), .d(x17), .O(new_n83_));
  oai21  g40(.a(new_n83_), .b(new_n80_), .c(new_n52_), .O(z08));
  inv1   g41(.a(x20), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n47_), .c(x18), .d(x01), .O(new_n86_));
  nand2  g43(.a(x02), .b(new_n64_), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x12), .c(new_n70_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g47(.a(x15), .b(x14), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n92_));
  inv1   g49(.a(x00), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(new_n59_), .d(new_n93_), .O(new_n96_));
  aoi21  g53(.a(new_n92_), .b(new_n86_), .c(new_n96_), .O(z09));
  nor2   g54(.a(new_n86_), .b(new_n94_), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x22), .c(new_n59_), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  nand4  g57(.a(new_n94_), .b(x20), .c(x15), .d(new_n100_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n90_), .c(new_n95_), .d(x16), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n99_), .c(x00), .O(z10));
  nand2  g61(.a(new_n95_), .b(new_n93_), .O(new_n105_));
  nor2   g62(.a(new_n101_), .b(x16), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n90_), .c(new_n98_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n105_), .c(new_n52_), .O(z11));
  inv1   g65(.a(x23), .O(new_n109_));
  nor2   g66(.a(x19), .b(x02), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(x17), .O(new_n111_));
  oai21  g68(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n48_), .O(new_n113_));
  nand2  g70(.a(x10), .b(x02), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n59_), .c(x01), .d(x00), .O(new_n115_));
  inv1   g72(.a(x24), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x09), .O(new_n117_));
  aoi21  g74(.a(new_n115_), .b(new_n113_), .c(new_n117_), .O(z12));
  inv1   g75(.a(new_n48_), .O(new_n119_));
  nor2   g76(.a(new_n111_), .b(new_n119_), .O(z13));
  inv1   g77(.a(x10), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n44_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n50_), .c(new_n52_), .O(z14));
  oai21  g80(.a(x10), .b(new_n64_), .c(x02), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x00), .O(new_n125_));
  nand3  g82(.a(x19), .b(new_n60_), .c(new_n64_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n125_), .c(new_n52_), .O(z15));
  aoi21  g84(.a(new_n59_), .b(x00), .c(new_n64_), .O(z16));
endmodule


