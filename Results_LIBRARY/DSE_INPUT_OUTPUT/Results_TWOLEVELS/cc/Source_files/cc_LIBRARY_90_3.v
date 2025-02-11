// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x13), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(new_n45_), .c(x14), .d(x13), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  nand2  g08(.a(new_n43_), .b(x14), .O(new_n50_));
  nand2  g09(.a(new_n45_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n48_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x13), .O(new_n55_));
  inv1   g14(.a(x14), .O(new_n56_));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(x15), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nand2  g19(.a(new_n43_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z05));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n43_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n43_), .b(new_n66_), .O(z08));
  nand3  g26(.a(new_n43_), .b(x09), .c(x08), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z09));
  nand3  g28(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g29(.a(new_n50_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  nand2  g31(.a(new_n46_), .b(x13), .O(new_n73_));
  oai21  g32(.a(new_n46_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n45_), .c(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z12));
  inv1   g35(.a(x12), .O(new_n77_));
  oai21  g36(.a(new_n46_), .b(x13), .c(new_n56_), .O(new_n78_));
  nand3  g37(.a(x10), .b(x08), .c(x01), .O(new_n79_));
  aoi22  g38(.a(new_n79_), .b(x14), .c(new_n78_), .d(x15), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n77_), .c(new_n43_), .O(z13));
  nand2  g40(.a(new_n46_), .b(x15), .O(new_n82_));
  nand2  g41(.a(x08), .b(x02), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n51_), .c(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n43_), .O(z14));
  nand2  g45(.a(new_n46_), .b(new_n45_), .O(new_n87_));
  nand2  g46(.a(x15), .b(new_n55_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x16), .c(new_n56_), .O(new_n90_));
  nand4  g49(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n77_), .O(z15));
  inv1   g51(.a(x04), .O(new_n93_));
  nand2  g52(.a(new_n46_), .b(x17), .O(new_n94_));
  oai21  g53(.a(new_n46_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  nand3  g55(.a(x17), .b(x15), .c(new_n55_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n77_), .O(z16));
  inv1   g57(.a(x05), .O(new_n99_));
  nand2  g58(.a(new_n46_), .b(x18), .O(new_n100_));
  oai21  g59(.a(new_n46_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand3  g61(.a(x18), .b(x15), .c(new_n55_), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n77_), .O(z17));
  aoi21  g63(.a(x19), .b(x12), .c(x13), .O(new_n105_));
  nand2  g64(.a(new_n46_), .b(x19), .O(new_n106_));
  nand2  g65(.a(x08), .b(x06), .O(new_n107_));
  oai21  g66(.a(new_n107_), .b(new_n51_), .c(new_n106_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x12), .O(new_n109_));
  oai21  g68(.a(new_n105_), .b(new_n45_), .c(new_n109_), .O(z18));
  inv1   g69(.a(x07), .O(new_n111_));
  nand2  g70(.a(new_n46_), .b(x20), .O(new_n112_));
  oai21  g71(.a(new_n46_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n45_), .O(new_n114_));
  nand3  g73(.a(x20), .b(x15), .c(new_n55_), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n114_), .c(new_n77_), .O(z19));
  buf    g75(.a(x15), .O(z06));
endmodule


