// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x13), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x13), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n48_), .O(z01));
  nand2  g11(.a(new_n44_), .b(x14), .O(new_n53_));
  inv1   g12(.a(x15), .O(new_n54_));
  nand2  g13(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  nand2  g14(.a(x12), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  nor3   g17(.a(new_n51_), .b(new_n48_), .c(new_n58_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  inv1   g28(.a(new_n53_), .O(z11));
  nand2  g29(.a(x10), .b(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x13), .O(new_n72_));
  nand4  g31(.a(new_n54_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n44_), .O(z12));
  nor2   g35(.a(new_n54_), .b(x13), .O(new_n77_));
  nand2  g36(.a(new_n71_), .b(new_n49_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n54_), .c(x14), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n58_), .O(z13));
  nand2  g41(.a(new_n71_), .b(new_n77_), .O(new_n83_));
  nand3  g42(.a(new_n50_), .b(new_n54_), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n58_), .O(z14));
  nand3  g44(.a(x16), .b(new_n49_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand4  g47(.a(new_n54_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand3  g48(.a(new_n71_), .b(x16), .c(new_n49_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  oai21  g52(.a(new_n63_), .b(new_n58_), .c(new_n47_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n71_), .b(x17), .O(new_n96_));
  nand4  g55(.a(new_n54_), .b(x10), .c(x08), .d(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n95_), .O(z16));
  nand2  g59(.a(new_n77_), .b(x18), .O(new_n101_));
  inv1   g60(.a(x05), .O(new_n102_));
  nand3  g61(.a(x10), .b(x08), .c(new_n102_), .O(new_n103_));
  inv1   g62(.a(x18), .O(new_n104_));
  nand2  g63(.a(new_n71_), .b(new_n104_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n103_), .c(new_n54_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n101_), .c(new_n58_), .O(z17));
  nand2  g66(.a(new_n77_), .b(x19), .O(new_n108_));
  inv1   g67(.a(x06), .O(new_n109_));
  nand3  g68(.a(x10), .b(x08), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n71_), .b(new_n61_), .O(new_n111_));
  nand3  g70(.a(new_n111_), .b(new_n110_), .c(new_n54_), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n108_), .c(new_n58_), .O(z18));
  oai21  g72(.a(new_n43_), .b(new_n58_), .c(new_n47_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x15), .O(new_n115_));
  nand2  g74(.a(new_n71_), .b(x20), .O(new_n116_));
  nand4  g75(.a(new_n54_), .b(x10), .c(x08), .d(x07), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(x12), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(new_n115_), .O(z19));
  buf    g79(.a(x15), .O(z06));
endmodule


