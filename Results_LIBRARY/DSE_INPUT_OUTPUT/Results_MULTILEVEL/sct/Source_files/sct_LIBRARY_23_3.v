// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:45 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n111_;
  inv1   g00(.a(x11), .O(new_n35_));
  inv1   g01(.a(x15), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n37_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n38_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n52_), .c(new_n38_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n58_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n52_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n38_), .O(z04));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n60_), .b(new_n67_), .c(x08), .O(new_n68_));
  and2   g34(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n66_), .c(new_n52_), .d(x04), .O(z05));
  nand2  g36(.a(new_n68_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x08), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n71_), .c(new_n52_), .d(x04), .O(z06));
  inv1   g42(.a(x10), .O(new_n77_));
  nand3  g43(.a(new_n36_), .b(new_n77_), .c(new_n67_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n65_), .c(x11), .O(new_n79_));
  inv1   g45(.a(new_n65_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n35_), .c(new_n77_), .d(new_n67_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n52_), .d(x04), .O(z07));
  oai21  g48(.a(x15), .b(x12), .c(x11), .O(new_n83_));
  oai21  g49(.a(new_n51_), .b(new_n45_), .c(new_n83_), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nor2   g51(.a(new_n74_), .b(new_n85_), .O(new_n86_));
  nor4   g52(.a(new_n65_), .b(x12), .c(x10), .d(x09), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n86_), .c(new_n35_), .O(new_n88_));
  nand3  g54(.a(new_n36_), .b(x12), .c(x11), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(z08));
  oai21  g56(.a(x15), .b(x13), .c(x11), .O(new_n91_));
  oai21  g57(.a(new_n51_), .b(new_n45_), .c(new_n91_), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n72_), .b(new_n80_), .c(new_n93_), .d(new_n85_), .O(new_n94_));
  oai21  g60(.a(new_n87_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n35_), .O(new_n96_));
  nand3  g62(.a(new_n36_), .b(x13), .c(x11), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand4  g65(.a(new_n93_), .b(new_n85_), .c(new_n35_), .d(new_n77_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n51_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n67_), .c(x08), .d(x07), .O(new_n102_));
  nand2  g68(.a(new_n51_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n48_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n38_), .O(z10));
  nor2   g72(.a(new_n37_), .b(new_n40_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n40_), .c(x03), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n45_), .c(new_n38_), .O(z12));
  nand2  g75(.a(new_n38_), .b(new_n45_), .O(z13));
  nand2  g76(.a(x17), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n38_), .O(z14));
endmodule


