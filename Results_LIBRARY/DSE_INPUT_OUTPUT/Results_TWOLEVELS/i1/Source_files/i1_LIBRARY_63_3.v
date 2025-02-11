// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x20), .b(x19), .c(new_n42_), .O(z00));
  inv1   g02(.a(x19), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x09), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g12(.a(x20), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x09), .c(x08), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x04), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n59_));
  nor2   g18(.a(x20), .b(new_n42_), .O(new_n60_));
  aoi21  g19(.a(new_n60_), .b(new_n59_), .c(new_n44_), .O(z01));
  nor2   g20(.a(x03), .b(x02), .O(new_n62_));
  nor2   g21(.a(x05), .b(x04), .O(new_n63_));
  nor2   g22(.a(x07), .b(x06), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n45_), .O(new_n65_));
  inv1   g24(.a(x04), .O(new_n66_));
  nor2   g25(.a(x02), .b(x01), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(new_n69_));
  nand3  g28(.a(new_n52_), .b(x08), .c(new_n50_), .O(new_n70_));
  nor3   g29(.a(new_n70_), .b(x06), .c(x05), .O(new_n71_));
  aoi22  g30(.a(new_n71_), .b(new_n69_), .c(new_n65_), .d(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n54_), .c(new_n44_), .O(z02));
  nor2   g32(.a(new_n54_), .b(x19), .O(z03));
  nand2  g33(.a(x21), .b(new_n54_), .O(new_n75_));
  oai21  g34(.a(new_n54_), .b(x19), .c(new_n75_), .O(z04));
  nand2  g35(.a(x20), .b(x19), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x10), .O(new_n78_));
  nand3  g37(.a(new_n67_), .b(new_n63_), .c(new_n47_), .O(new_n79_));
  nand4  g38(.a(new_n64_), .b(new_n54_), .c(x19), .d(new_n51_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z05));
  nand3  g40(.a(new_n64_), .b(new_n48_), .c(new_n66_), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(new_n83_));
  nand4  g42(.a(new_n83_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n84_));
  nor2   g43(.a(new_n65_), .b(new_n42_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n54_), .c(x19), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z06));
  nand3  g47(.a(new_n77_), .b(x24), .c(x18), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z07));
  and2   g49(.a(new_n77_), .b(x11), .O(z08));
  nand3  g50(.a(new_n77_), .b(x24), .c(x11), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z09));
  inv1   g52(.a(x14), .O(new_n94_));
  inv1   g53(.a(x24), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x22), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n94_), .c(new_n77_), .O(z10));
  inv1   g56(.a(x17), .O(new_n98_));
  oai21  g57(.a(new_n96_), .b(new_n98_), .c(new_n77_), .O(z11));
  nand3  g58(.a(new_n77_), .b(new_n95_), .c(x23), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x14), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z12));
  nand2  g62(.a(new_n101_), .b(x17), .O(new_n104_));
  inv1   g63(.a(new_n104_), .O(z13));
  nand3  g64(.a(new_n77_), .b(new_n95_), .c(x16), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z14));
  inv1   g66(.a(x12), .O(new_n108_));
  inv1   g67(.a(x13), .O(new_n109_));
  nor2   g68(.a(x15), .b(x14), .O(new_n110_));
  nand4  g69(.a(new_n110_), .b(new_n77_), .c(new_n109_), .d(new_n108_), .O(z15));
endmodule


