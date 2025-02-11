// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  nor2   g06(.a(x04), .b(x03), .O(new_n48_));
  inv1   g07(.a(x01), .O(new_n49_));
  inv1   g08(.a(x02), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(new_n54_));
  xnor2a g13(.a(x09), .b(x08), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(new_n56_));
  nand2  g15(.a(x19), .b(new_n43_), .O(new_n57_));
  aoi21  g16(.a(new_n56_), .b(x00), .c(new_n57_), .O(z01));
  inv1   g17(.a(new_n48_), .O(new_n59_));
  oai21  g18(.a(new_n53_), .b(new_n59_), .c(x00), .O(new_n60_));
  inv1   g19(.a(x03), .O(new_n61_));
  inv1   g20(.a(x04), .O(new_n62_));
  inv1   g21(.a(x09), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(x08), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n54_), .c(x05), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n60_), .c(new_n44_), .O(z02));
  inv1   g26(.a(x20), .O(new_n68_));
  nor2   g27(.a(new_n45_), .b(new_n68_), .O(z03));
  inv1   g28(.a(x21), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n68_), .c(new_n45_), .O(z04));
  inv1   g30(.a(x10), .O(new_n72_));
  inv1   g31(.a(x08), .O(new_n73_));
  nand2  g32(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n53_), .c(new_n43_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x19), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n72_), .O(z05));
  inv1   g36(.a(x18), .O(new_n78_));
  inv1   g37(.a(x24), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n46_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nor2   g40(.a(new_n45_), .b(new_n81_), .O(z08));
  oai21  g41(.a(new_n79_), .b(new_n81_), .c(new_n46_), .O(z09));
  inv1   g42(.a(x22), .O(new_n84_));
  nand2  g43(.a(new_n79_), .b(x14), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n84_), .c(new_n46_), .O(z10));
  nand4  g45(.a(new_n46_), .b(new_n79_), .c(x22), .d(x17), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z11));
  inv1   g47(.a(x23), .O(new_n89_));
  oai21  g48(.a(new_n85_), .b(new_n89_), .c(new_n46_), .O(z12));
  nand3  g49(.a(new_n79_), .b(x23), .c(x17), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n46_), .O(z13));
  nand2  g51(.a(new_n79_), .b(x16), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n46_), .O(z14));
  nor2   g53(.a(x13), .b(x12), .O(new_n95_));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(new_n46_), .O(z15));
  buf    g56(.a(x19), .O(z06));
endmodule


