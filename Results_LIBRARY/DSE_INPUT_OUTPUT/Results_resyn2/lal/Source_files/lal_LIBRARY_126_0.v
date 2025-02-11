// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:30 2020

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
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n107_, new_n109_,
    new_n111_, new_n113_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x20), .b(x15), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  aoi21  g08(.a(x05), .b(x04), .c(x07), .O(new_n54_));
  oai21  g09(.a(new_n53_), .b(x25), .c(new_n54_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nor2   g13(.a(x18), .b(x17), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n58_), .c(x20), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n57_), .c(new_n50_), .d(x15), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n56_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nor2   g18(.a(new_n47_), .b(new_n63_), .O(z02));
  inv1   g19(.a(new_n52_), .O(new_n65_));
  inv1   g20(.a(x20), .O(new_n66_));
  inv1   g21(.a(x17), .O(new_n67_));
  inv1   g22(.a(x18), .O(new_n68_));
  nand3  g23(.a(new_n58_), .b(new_n68_), .c(new_n67_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n65_), .c(x23), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(new_n51_), .c(new_n57_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n48_), .O(z03));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  xnor2a g29(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g30(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g31(.a(x10), .b(x01), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n48_), .O(z04));
  oai21  g35(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g36(.a(x14), .O(new_n82_));
  nor3   g37(.a(new_n47_), .b(new_n82_), .c(x08), .O(z06));
  aoi21  g38(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  oai21  g39(.a(new_n60_), .b(new_n52_), .c(new_n50_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x24), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n48_), .c(new_n57_), .O(z08));
  inv1   g42(.a(x07), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x05), .c(x04), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(x20), .c(x15), .O(z09));
  nand2  g45(.a(new_n54_), .b(new_n67_), .O(new_n91_));
  aoi21  g46(.a(new_n91_), .b(x20), .c(x15), .O(z10));
  nor2   g47(.a(new_n68_), .b(new_n67_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n54_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(x20), .c(x15), .O(z11));
  inv1   g51(.a(x15), .O(new_n97_));
  nand3  g52(.a(new_n54_), .b(x20), .c(new_n97_), .O(new_n98_));
  nand2  g53(.a(new_n93_), .b(x19), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nor2   g55(.a(new_n93_), .b(x19), .O(new_n101_));
  nor3   g56(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z12));
  inv1   g57(.a(new_n54_), .O(new_n103_));
  oai21  g58(.a(new_n99_), .b(new_n103_), .c(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n97_), .O(z13));
  or2    g60(.a(new_n98_), .b(x21), .O(z14));
  oai21  g61(.a(new_n103_), .b(x22), .c(x20), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n97_), .O(z15));
  oai21  g63(.a(new_n103_), .b(x23), .c(x20), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n97_), .O(z16));
  oai21  g65(.a(new_n103_), .b(x24), .c(x20), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n97_), .O(z17));
  oai21  g67(.a(new_n103_), .b(x25), .c(x20), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n97_), .O(z18));
endmodule


