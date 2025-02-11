// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:08 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(x14), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x19), .O(z00));
  nand3  g11(.a(x09), .b(new_n49_), .c(new_n47_), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nor2   g13(.a(x19), .b(x18), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n56_), .c(new_n44_), .d(x10), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(x14), .c(x01), .O(z01));
  nand4  g16(.a(new_n57_), .b(new_n56_), .c(new_n44_), .d(new_n46_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(x14), .c(x01), .O(z02));
  nand2  g18(.a(new_n49_), .b(new_n47_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n62_), .c(x14), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g24(.a(new_n46_), .b(x09), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  oai21  g26(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  inv1   g27(.a(x14), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  inv1   g29(.a(x11), .O(new_n73_));
  inv1   g30(.a(x12), .O(new_n74_));
  nand3  g31(.a(new_n68_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n67_), .c(new_n72_), .O(z04));
  nand4  g33(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(new_n46_), .O(z05));
  nor4   g35(.a(new_n67_), .b(new_n73_), .c(new_n46_), .d(x09), .O(z06));
  nand2  g36(.a(new_n50_), .b(x01), .O(new_n80_));
  nand3  g37(.a(new_n74_), .b(x11), .c(x10), .O(new_n81_));
  oai22  g38(.a(new_n81_), .b(new_n80_), .c(new_n71_), .d(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(z07));
  nand2  g41(.a(x02), .b(new_n47_), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  inv1   g43(.a(x05), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(x04), .c(new_n86_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor3   g46(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nor2   g47(.a(new_n63_), .b(x18), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  aoi21  g49(.a(new_n92_), .b(x14), .c(x01), .O(z08));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nor2   g52(.a(new_n48_), .b(x00), .O(z16));
  nand3  g53(.a(z16), .b(new_n63_), .c(x18), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x20), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n95_), .c(new_n94_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z09));
  nand3  g57(.a(new_n98_), .b(x22), .c(x21), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z10));
  nand3  g59(.a(new_n98_), .b(new_n95_), .c(x21), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z11));
  inv1   g61(.a(x24), .O(new_n105_));
  nand2  g62(.a(x10), .b(x02), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x01), .c(x00), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n63_), .b(x17), .c(new_n49_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n48_), .c(new_n47_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n105_), .c(x09), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n72_), .O(z12));
  nand3  g71(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n115_));
  nor4   g72(.a(new_n115_), .b(x19), .c(new_n44_), .d(new_n71_), .O(z13));
  nor2   g73(.a(new_n51_), .b(x10), .O(new_n117_));
  nand4  g74(.a(new_n117_), .b(new_n45_), .c(new_n44_), .d(x14), .O(new_n118_));
  nor2   g75(.a(new_n118_), .b(x19), .O(z14));
  aoi21  g76(.a(new_n46_), .b(x01), .c(new_n49_), .O(new_n120_));
  aoi21  g77(.a(x19), .b(new_n49_), .c(new_n71_), .O(new_n121_));
  oai22  g78(.a(new_n121_), .b(x01), .c(new_n120_), .d(new_n47_), .O(z15));
  aoi21  g79(.a(new_n85_), .b(x14), .c(x01), .O(z17));
endmodule


