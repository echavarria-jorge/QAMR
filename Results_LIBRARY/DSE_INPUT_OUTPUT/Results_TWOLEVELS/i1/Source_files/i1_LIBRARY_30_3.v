// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:03 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x01), .c(new_n42_), .O(z00));
  inv1   g02(.a(x19), .O(new_n44_));
  inv1   g03(.a(x02), .O(new_n45_));
  inv1   g04(.a(x03), .O(new_n46_));
  inv1   g05(.a(x04), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nor2   g13(.a(x01), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z01));
  inv1   g15(.a(x01), .O(new_n57_));
  nand3  g16(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n58_));
  nor2   g17(.a(x07), .b(x06), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  nand4  g20(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(new_n63_));
  inv1   g22(.a(x08), .O(new_n64_));
  nor2   g23(.a(x09), .b(new_n64_), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand3  g26(.a(new_n67_), .b(x19), .c(new_n57_), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  nand2  g29(.a(x19), .b(x01), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n70_), .O(z03));
  inv1   g32(.a(x21), .O(new_n74_));
  nand3  g33(.a(new_n71_), .b(new_n74_), .c(new_n70_), .O(z04));
  nand3  g34(.a(new_n59_), .b(x19), .c(new_n64_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n63_), .c(x10), .O(new_n78_));
  nand2  g37(.a(new_n44_), .b(x10), .O(new_n79_));
  oai21  g38(.a(new_n78_), .b(x01), .c(new_n79_), .O(z05));
  nor2   g39(.a(x01), .b(x00), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(x00), .c(new_n44_), .O(z06));
  nand2  g41(.a(x24), .b(x18), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n71_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nand2  g44(.a(new_n71_), .b(new_n85_), .O(z08));
  inv1   g45(.a(x24), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n85_), .c(new_n71_), .O(z09));
  inv1   g47(.a(x14), .O(new_n89_));
  nand2  g48(.a(new_n87_), .b(x22), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n89_), .c(new_n71_), .O(z10));
  inv1   g50(.a(x17), .O(new_n92_));
  oai21  g51(.a(new_n90_), .b(new_n92_), .c(new_n71_), .O(z11));
  nand4  g52(.a(new_n71_), .b(new_n87_), .c(x23), .d(x14), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z12));
  nand3  g54(.a(new_n87_), .b(x23), .c(x17), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n71_), .O(z13));
  inv1   g56(.a(x16), .O(new_n98_));
  oai21  g57(.a(x24), .b(new_n98_), .c(new_n71_), .O(z14));
  nor2   g58(.a(x13), .b(x12), .O(new_n100_));
  nor2   g59(.a(x15), .b(x14), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(z15));
endmodule


