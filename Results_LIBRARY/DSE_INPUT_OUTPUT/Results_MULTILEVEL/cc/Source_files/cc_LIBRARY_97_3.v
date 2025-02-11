// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:44 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x15), .O(new_n42_));
  nand3  g01(.a(x20), .b(new_n42_), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x20), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n42_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n45_), .b(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(z02));
  nand3  g15(.a(x12), .b(x10), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n45_), .c(x15), .d(new_n46_), .O(new_n59_));
  inv1   g18(.a(new_n59_), .O(z03));
  nor2   g19(.a(new_n54_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  oai21  g21(.a(new_n45_), .b(new_n42_), .c(new_n62_), .O(z05));
  nand2  g22(.a(new_n45_), .b(x15), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nor2   g25(.a(new_n54_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nor2   g27(.a(new_n54_), .b(new_n68_), .O(z08));
  nand2  g28(.a(x09), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n55_), .O(z09));
  nand3  g30(.a(new_n55_), .b(x09), .c(x08), .O(z10));
  nor2   g31(.a(new_n54_), .b(new_n46_), .O(z11));
  nand2  g32(.a(x13), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n45_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand2  g35(.a(x10), .b(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x13), .O(new_n78_));
  nand2  g37(.a(x08), .b(x00), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n51_), .c(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n76_), .O(z12));
  nand3  g41(.a(x12), .b(x10), .c(x08), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n45_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x15), .O(new_n85_));
  nand3  g44(.a(x10), .b(x08), .c(x01), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x14), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n85_), .O(z13));
  inv1   g47(.a(x12), .O(new_n89_));
  nand3  g48(.a(new_n77_), .b(new_n45_), .c(x15), .O(new_n90_));
  inv1   g49(.a(new_n51_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x08), .c(x02), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(z14));
  nand2  g52(.a(new_n77_), .b(new_n42_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n64_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x16), .c(new_n46_), .O(new_n96_));
  nand3  g55(.a(new_n91_), .b(x08), .c(x03), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n89_), .O(z15));
  nand2  g57(.a(new_n77_), .b(x17), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(x04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n42_), .O(new_n102_));
  nand3  g61(.a(new_n45_), .b(x17), .c(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n89_), .O(z16));
  nand2  g63(.a(x18), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n45_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x15), .O(new_n107_));
  nand2  g66(.a(new_n77_), .b(x18), .O(new_n108_));
  nand2  g67(.a(x08), .b(x05), .O(new_n109_));
  oai21  g68(.a(new_n109_), .b(new_n51_), .c(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n107_), .O(z17));
  nand2  g71(.a(new_n77_), .b(x19), .O(new_n113_));
  nand3  g72(.a(x10), .b(x08), .c(x06), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n42_), .O(new_n116_));
  nand3  g75(.a(new_n45_), .b(x19), .c(x15), .O(new_n117_));
  aoi21  g76(.a(new_n117_), .b(new_n116_), .c(new_n89_), .O(z18));
  inv1   g77(.a(x07), .O(new_n119_));
  aoi21  g78(.a(new_n77_), .b(new_n45_), .c(new_n119_), .O(new_n120_));
  aoi21  g79(.a(x10), .b(x08), .c(new_n45_), .O(new_n121_));
  oai21  g80(.a(new_n121_), .b(new_n120_), .c(new_n42_), .O(new_n122_));
  nor2   g81(.a(new_n122_), .b(new_n89_), .O(z19));
endmodule


