// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n91_, new_n92_, new_n94_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x14), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  inv1   g04(.a(x01), .O(new_n46_));
  inv1   g05(.a(x02), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x06), .O(new_n50_));
  inv1   g09(.a(x07), .O(new_n51_));
  xnor2a g10(.a(x09), .b(x08), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  nor2   g14(.a(new_n43_), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n55_), .c(new_n45_), .O(z01));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n46_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nor2   g21(.a(x02), .b(x01), .O(new_n63_));
  nor2   g22(.a(x04), .b(x03), .O(new_n64_));
  nor2   g23(.a(x06), .b(x05), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x08), .c(new_n51_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x19), .c(x14), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nand2  g32(.a(x19), .b(new_n43_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z03));
  or2    g34(.a(z03), .b(x21), .O(z04));
  nand2  g35(.a(new_n74_), .b(x10), .O(new_n77_));
  nand3  g36(.a(new_n63_), .b(new_n59_), .c(new_n48_), .O(new_n78_));
  inv1   g37(.a(x08), .O(new_n79_));
  nor2   g38(.a(new_n45_), .b(new_n43_), .O(z06));
  nand3  g39(.a(new_n60_), .b(z06), .c(new_n79_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(z05));
  nand2  g41(.a(x24), .b(x18), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n74_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nand2  g44(.a(new_n74_), .b(new_n85_), .O(z08));
  nand2  g45(.a(new_n74_), .b(x24), .O(new_n87_));
  nor2   g46(.a(new_n87_), .b(new_n85_), .O(z09));
  nand2  g47(.a(x22), .b(x14), .O(new_n89_));
  nor2   g48(.a(new_n89_), .b(x24), .O(z10));
  inv1   g49(.a(x24), .O(new_n91_));
  nand4  g50(.a(new_n74_), .b(new_n91_), .c(x22), .d(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z11));
  nand2  g52(.a(x23), .b(x14), .O(new_n94_));
  nor2   g53(.a(new_n94_), .b(x24), .O(z12));
  nand3  g54(.a(new_n91_), .b(x23), .c(x17), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n74_), .O(z13));
  nand2  g56(.a(new_n91_), .b(x16), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n74_), .O(z14));
  inv1   g58(.a(x12), .O(new_n100_));
  inv1   g59(.a(x13), .O(new_n101_));
  nor2   g60(.a(x15), .b(x14), .O(new_n102_));
  nand4  g61(.a(new_n102_), .b(new_n74_), .c(new_n101_), .d(new_n100_), .O(z15));
endmodule


