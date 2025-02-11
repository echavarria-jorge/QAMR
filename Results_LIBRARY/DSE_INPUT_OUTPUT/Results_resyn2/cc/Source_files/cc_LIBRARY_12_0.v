// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  inv1   g02(.a(x18), .O(z04));
  nand2  g03(.a(z04), .b(new_n43_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n51_), .O(z03));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n45_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n45_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  inv1   g23(.a(x14), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z11));
  nand2  g25(.a(new_n49_), .b(x18), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x13), .O(new_n69_));
  nand3  g28(.a(new_n50_), .b(x18), .c(x00), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n51_), .O(z12));
  inv1   g30(.a(x01), .O(new_n72_));
  oai21  g31(.a(new_n49_), .b(new_n72_), .c(x14), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(z13));
  inv1   g35(.a(new_n49_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x02), .c(x15), .O(new_n78_));
  nand2  g37(.a(new_n47_), .b(x12), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(z14));
  nor2   g39(.a(new_n60_), .b(x14), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  nand3  g41(.a(new_n50_), .b(x18), .c(x03), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n51_), .O(z15));
  nand2  g43(.a(new_n68_), .b(x17), .O(new_n85_));
  nand3  g44(.a(new_n50_), .b(x18), .c(x04), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n51_), .O(z16));
  inv1   g46(.a(x05), .O(new_n88_));
  nand2  g47(.a(x18), .b(x12), .O(new_n89_));
  aoi21  g48(.a(new_n50_), .b(new_n88_), .c(new_n89_), .O(z17));
  nand2  g49(.a(x12), .b(x06), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n49_), .c(x18), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n43_), .O(new_n93_));
  nand2  g52(.a(x19), .b(x12), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n50_), .c(new_n93_), .O(z18));
  nand2  g54(.a(x20), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n43_), .b(x07), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  inv1   g57(.a(x20), .O(new_n99_));
  aoi21  g58(.a(new_n49_), .b(new_n99_), .c(z04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n96_), .c(new_n51_), .O(z19));
  buf    g61(.a(x15), .O(z06));
endmodule


