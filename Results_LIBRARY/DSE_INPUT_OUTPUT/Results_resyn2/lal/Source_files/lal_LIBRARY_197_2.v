// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(x22), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  aoi21  g07(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  nand2  g09(.a(x24), .b(x23), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  inv1   g13(.a(x17), .O(new_n59_));
  inv1   g14(.a(x18), .O(new_n60_));
  inv1   g15(.a(x19), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g17(.a(x22), .b(x21), .O(new_n63_));
  aoi21  g18(.a(new_n62_), .b(new_n58_), .c(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(x24), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n53_), .O(z01));
  inv1   g22(.a(x23), .O(new_n68_));
  nor2   g23(.a(x18), .b(x17), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n61_), .c(x20), .O(new_n70_));
  oai21  g25(.a(new_n63_), .b(new_n70_), .c(new_n68_), .O(new_n71_));
  nand2  g26(.a(new_n50_), .b(new_n54_), .O(new_n72_));
  aoi21  g27(.a(new_n71_), .b(x24), .c(new_n72_), .O(z03));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n50_), .O(z04));
  oai21  g35(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g36(.a(x14), .b(new_n46_), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n49_), .O(z06));
  nand3  g38(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g39(.a(new_n71_), .b(x24), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n50_), .c(new_n54_), .O(z08));
  inv1   g41(.a(x07), .O(new_n87_));
  nand4  g42(.a(new_n48_), .b(new_n87_), .c(x05), .d(x04), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n50_), .O(z09));
  nand2  g44(.a(new_n53_), .b(new_n48_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  nor2   g48(.a(new_n60_), .b(new_n59_), .O(new_n94_));
  or2    g49(.a(new_n94_), .b(new_n69_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n90_), .c(new_n50_), .O(z11));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nor2   g53(.a(new_n94_), .b(x19), .O(new_n99_));
  nor3   g54(.a(new_n99_), .b(new_n98_), .c(new_n90_), .O(z12));
  nand2  g55(.a(x22), .b(x15), .O(new_n101_));
  nor2   g56(.a(new_n97_), .b(x20), .O(new_n102_));
  nand2  g57(.a(new_n97_), .b(x20), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n102_), .c(new_n48_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n101_), .O(z13));
  oai21  g61(.a(new_n97_), .b(x20), .c(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nand2  g63(.a(new_n102_), .b(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n53_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n101_), .O(z14));
  nand2  g67(.a(new_n109_), .b(x22), .O(new_n113_));
  nor2   g68(.a(x22), .b(x21), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n102_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n91_), .O(z15));
  nand2  g71(.a(new_n115_), .b(x23), .O(new_n117_));
  nand3  g72(.a(new_n114_), .b(new_n102_), .c(new_n68_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n91_), .O(z16));
  oai21  g74(.a(x24), .b(x15), .c(new_n118_), .O(new_n120_));
  nor2   g75(.a(x24), .b(x23), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n114_), .c(new_n98_), .d(new_n58_), .O(new_n122_));
  and2   g77(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n120_), .c(new_n49_), .O(z17));
  aoi21  g79(.a(new_n122_), .b(x25), .c(new_n90_), .O(new_n125_));
  oai21  g80(.a(new_n122_), .b(x25), .c(new_n125_), .O(z18));
endmodule


