// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n99_,
    new_n101_, new_n102_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x15), .O(new_n50_));
  nor3   g05(.a(x25), .b(x23), .c(x20), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(new_n50_), .c(x18), .O(new_n52_));
  inv1   g07(.a(x24), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  oai21  g10(.a(x19), .b(x17), .c(new_n55_), .O(new_n56_));
  inv1   g11(.a(x21), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n56_), .c(x23), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n53_), .c(new_n54_), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n52_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(new_n48_), .O(new_n66_));
  oai21  g21(.a(new_n59_), .b(x23), .c(x24), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g23(.a(x23), .O(new_n69_));
  oai21  g24(.a(x19), .b(x17), .c(new_n47_), .O(new_n70_));
  oai21  g25(.a(new_n47_), .b(new_n50_), .c(new_n70_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n69_), .c(new_n55_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g30(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g31(.a(x12), .b(x03), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(new_n66_), .c(new_n46_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z04));
  oai21  g35(.a(x13), .b(x08), .c(new_n66_), .O(z05));
  nand2  g36(.a(x14), .b(new_n46_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n66_), .O(z06));
  aoi21  g38(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g39(.a(x22), .b(x21), .c(x20), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n69_), .c(new_n53_), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(x25), .O(new_n87_));
  nor3   g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(x24), .c(x22), .d(x21), .O(new_n89_));
  oai21  g44(.a(new_n87_), .b(new_n48_), .c(new_n89_), .O(z08));
  inv1   g45(.a(x07), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(x05), .c(x04), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n47_), .c(x15), .O(z09));
  nand2  g48(.a(x05), .b(x04), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n47_), .O(new_n95_));
  nor4   g50(.a(new_n95_), .b(x17), .c(x15), .d(x07), .O(z10));
  inv1   g51(.a(x17), .O(new_n97_));
  nor4   g52(.a(new_n95_), .b(new_n97_), .c(x15), .d(x07), .O(z11));
  nand3  g53(.a(new_n94_), .b(x19), .c(new_n91_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n47_), .c(x15), .O(z12));
  nand2  g55(.a(new_n62_), .b(new_n50_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n55_), .c(new_n47_), .O(z13));
  nand3  g58(.a(new_n102_), .b(new_n57_), .c(new_n47_), .O(z14));
  nand3  g59(.a(new_n102_), .b(new_n58_), .c(new_n47_), .O(z15));
  nand3  g60(.a(new_n94_), .b(new_n69_), .c(new_n91_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n50_), .O(z16));
  nand3  g63(.a(new_n94_), .b(new_n53_), .c(new_n91_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n50_), .O(z17));
  nand3  g66(.a(new_n94_), .b(new_n54_), .c(new_n91_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n47_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n50_), .O(z18));
endmodule


