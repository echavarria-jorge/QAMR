// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:02 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x07), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  inv1   g17(.a(x07), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n48_), .c(new_n63_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n62_), .O(z01));
  nand3  g22(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z03));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(z04));
  nor3   g31(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n50_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  aoi21  g35(.a(new_n61_), .b(new_n53_), .c(new_n49_), .O(z08));
  aoi21  g36(.a(new_n64_), .b(new_n48_), .c(x07), .O(z09));
  nand2  g37(.a(new_n66_), .b(new_n55_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z10));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n85_));
  nand2  g40(.a(x18), .b(x17), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n64_), .c(new_n85_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n48_), .c(x07), .O(z11));
  nand2  g43(.a(new_n86_), .b(new_n57_), .O(new_n89_));
  inv1   g44(.a(new_n86_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(x19), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n89_), .c(new_n64_), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n48_), .c(x07), .O(z12));
  nand2  g48(.a(new_n91_), .b(x20), .O(new_n94_));
  nand4  g49(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n64_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n48_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n63_), .O(z13));
  inv1   g53(.a(x21), .O(new_n99_));
  inv1   g54(.a(new_n95_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n99_), .c(new_n65_), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(z14));
  inv1   g57(.a(x22), .O(new_n103_));
  nor2   g58(.a(x20), .b(new_n57_), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n90_), .c(new_n103_), .d(new_n99_), .O(new_n105_));
  oai21  g60(.a(new_n95_), .b(x21), .c(x22), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n64_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n63_), .O(z15));
  nand2  g64(.a(new_n105_), .b(x23), .O(new_n110_));
  inv1   g65(.a(x23), .O(new_n111_));
  nand4  g66(.a(new_n100_), .b(new_n111_), .c(new_n103_), .d(new_n99_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n64_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n63_), .O(z16));
  inv1   g70(.a(x24), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n111_), .c(new_n103_), .d(new_n99_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n95_), .c(new_n64_), .O(new_n118_));
  aoi21  g73(.a(new_n112_), .b(x24), .c(new_n118_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(x15), .c(new_n63_), .O(z17));
  nor3   g75(.a(new_n117_), .b(new_n95_), .c(x25), .O(new_n121_));
  oai21  g76(.a(new_n117_), .b(new_n95_), .c(x25), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n121_), .c(new_n48_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n63_), .O(z18));
endmodule


