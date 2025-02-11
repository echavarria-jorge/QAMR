// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_;
  nand2  g00(.a(x14), .b(x00), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nor3   g02(.a(x12), .b(x11), .c(x01), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n34_), .c(new_n31_), .O(z01));
  inv1   g06(.a(x09), .O(new_n36_));
  nand2  g07(.a(x12), .b(x11), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(new_n30_), .O(new_n38_));
  and2   g09(.a(x06), .b(x05), .O(new_n39_));
  and2   g10(.a(new_n30_), .b(x08), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x07), .O(z02));
  nand2  g12(.a(x12), .b(new_n34_), .O(new_n42_));
  nand3  g13(.a(new_n39_), .b(x08), .c(x07), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n42_), .c(x12), .d(x09), .O(new_n44_));
  and2   g15(.a(new_n44_), .b(new_n30_), .O(z03));
  inv1   g16(.a(x14), .O(new_n46_));
  oai21  g17(.a(new_n37_), .b(x11), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n30_), .O(z04));
  nand2  g19(.a(new_n30_), .b(x13), .O(z05));
  and2   g20(.a(x03), .b(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n42_), .c(x04), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n30_), .c(x09), .d(x01), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z06));
  nand2  g24(.a(new_n30_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(x09), .O(new_n57_));
  inv1   g28(.a(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  oai21  g30(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n55_), .c(x00), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n42_), .c(new_n55_), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  inv1   g34(.a(x00), .O(new_n64_));
  oai21  g35(.a(new_n37_), .b(x11), .c(new_n64_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n63_), .O(z08));
  nand4  g37(.a(new_n56_), .b(new_n50_), .c(x09), .d(x04), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n46_), .c(new_n55_), .d(x00), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(z09));
  nand4  g42(.a(new_n56_), .b(new_n46_), .c(x12), .d(x11), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(new_n55_), .c(x09), .O(new_n74_));
  aoi21  g45(.a(new_n74_), .b(new_n46_), .c(new_n64_), .O(z10));
  nand4  g46(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n76_));
  oai21  g47(.a(x12), .b(x01), .c(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(x11), .c(new_n55_), .O(new_n78_));
  aoi21  g49(.a(new_n78_), .b(new_n46_), .c(new_n64_), .O(z11));
  nand4  g50(.a(x11), .b(new_n55_), .c(new_n36_), .d(x00), .O(new_n80_));
  nor3   g51(.a(new_n80_), .b(x14), .c(new_n58_), .O(z12));
endmodule


