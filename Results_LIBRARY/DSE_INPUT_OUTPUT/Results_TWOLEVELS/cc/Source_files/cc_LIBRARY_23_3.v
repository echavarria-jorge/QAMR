// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand2  g00(.a(x15), .b(x01), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  nand3  g05(.a(x10), .b(x08), .c(new_n46_), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n45_), .c(x14), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n42_), .b(x14), .O(new_n51_));
  nand2  g10(.a(new_n45_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n49_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand4  g14(.a(x12), .b(x10), .c(x08), .d(new_n46_), .O(new_n56_));
  nor3   g15(.a(new_n56_), .b(new_n45_), .c(x14), .O(z03));
  inv1   g16(.a(new_n42_), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z05));
  nand2  g20(.a(x09), .b(new_n50_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n46_), .c(new_n45_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n58_), .b(new_n65_), .O(z07));
  and2   g25(.a(new_n42_), .b(x16), .O(z08));
  nand2  g26(.a(x15), .b(x01), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x09), .c(x08), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z09));
  aoi22  g29(.a(x15), .b(x01), .c(x09), .d(x08), .O(z10));
  inv1   g30(.a(x14), .O(new_n72_));
  nand2  g31(.a(new_n42_), .b(new_n72_), .O(z11));
  nand2  g32(.a(x13), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(x10), .b(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x13), .O(new_n78_));
  nand2  g37(.a(x08), .b(x00), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n52_), .c(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n76_), .O(z12));
  inv1   g41(.a(x12), .O(new_n83_));
  oai21  g42(.a(new_n77_), .b(new_n45_), .c(new_n72_), .O(new_n84_));
  aoi21  g43(.a(x10), .b(x08), .c(new_n72_), .O(new_n85_));
  aoi21  g44(.a(new_n84_), .b(new_n46_), .c(new_n85_), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n83_), .c(new_n42_), .O(z13));
  nand2  g46(.a(new_n77_), .b(x15), .O(new_n88_));
  nand2  g47(.a(x08), .b(x02), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n52_), .c(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n42_), .O(z14));
  nand2  g51(.a(x15), .b(new_n46_), .O(new_n93_));
  nand2  g52(.a(new_n77_), .b(new_n45_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x16), .c(new_n72_), .O(new_n96_));
  nand4  g55(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n83_), .O(z15));
  oai21  g57(.a(new_n65_), .b(new_n83_), .c(new_n46_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x15), .O(new_n100_));
  nand2  g59(.a(new_n77_), .b(x17), .O(new_n101_));
  nand2  g60(.a(x08), .b(x04), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n52_), .c(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n100_), .O(z16));
  nand2  g64(.a(new_n77_), .b(x18), .O(new_n106_));
  nand3  g65(.a(x10), .b(x08), .c(x05), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n45_), .O(new_n109_));
  nand3  g68(.a(x18), .b(x15), .c(new_n46_), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n83_), .O(z17));
  oai21  g70(.a(new_n60_), .b(new_n83_), .c(new_n46_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x15), .O(new_n113_));
  nand2  g72(.a(new_n77_), .b(x19), .O(new_n114_));
  nand2  g73(.a(x08), .b(x06), .O(new_n115_));
  oai21  g74(.a(new_n115_), .b(new_n52_), .c(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n113_), .O(z18));
  nand2  g77(.a(x20), .b(x12), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n46_), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(x15), .O(new_n121_));
  nand2  g80(.a(new_n77_), .b(x20), .O(new_n122_));
  nand2  g81(.a(x08), .b(x07), .O(new_n123_));
  oai21  g82(.a(new_n123_), .b(new_n52_), .c(new_n122_), .O(new_n124_));
  nand2  g83(.a(new_n124_), .b(x12), .O(new_n125_));
  nand2  g84(.a(new_n125_), .b(new_n121_), .O(z19));
endmodule


