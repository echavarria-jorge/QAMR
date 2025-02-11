// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  inv1   g03(.a(x17), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi21  g11(.a(new_n43_), .b(x18), .c(new_n45_), .O(z01));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor3   g16(.a(new_n50_), .b(x06), .c(new_n47_), .O(z02));
  nor2   g17(.a(new_n50_), .b(new_n47_), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(new_n40_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(new_n50_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x04), .O(new_n59_));
  xor2a  g25(.a(new_n55_), .b(x08), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n59_), .c(new_n40_), .O(z04));
  and2   g27(.a(x08), .b(x07), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x17), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nand2  g30(.a(new_n59_), .b(new_n40_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n65_), .c(new_n64_), .O(z05));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n38_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  nand2  g40(.a(new_n69_), .b(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n52_), .O(z06));
  inv1   g42(.a(x11), .O(new_n77_));
  nand4  g43(.a(new_n71_), .b(new_n77_), .c(x08), .d(x07), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n38_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  oai21  g46(.a(new_n69_), .b(x10), .c(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(z07));
  nand2  g48(.a(new_n80_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  nor2   g50(.a(new_n67_), .b(x17), .O(new_n85_));
  nor2   g51(.a(x12), .b(x11), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n83_), .c(new_n65_), .O(z08));
  nand4  g54(.a(new_n86_), .b(new_n71_), .c(x08), .d(x07), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n38_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x06), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x13), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand3  g59(.a(new_n86_), .b(new_n93_), .c(new_n84_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n92_), .c(new_n65_), .O(z09));
  nor2   g63(.a(new_n39_), .b(x04), .O(new_n98_));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n68_), .c(new_n58_), .O(new_n101_));
  aoi21  g67(.a(new_n50_), .b(x14), .c(new_n39_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n98_), .O(z10));
  nor2   g69(.a(new_n39_), .b(new_n35_), .O(z11));
  nand2  g70(.a(x16), .b(new_n35_), .O(new_n105_));
  nor2   g71(.a(new_n39_), .b(x03), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z12));
  inv1   g73(.a(new_n98_), .O(z13));
  nand3  g74(.a(x17), .b(new_n37_), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z14));
endmodule


