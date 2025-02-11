// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:14 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n109_, new_n110_;
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
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x07), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n61_), .c(new_n52_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g22(.a(new_n61_), .b(new_n52_), .O(z03));
  inv1   g23(.a(new_n48_), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n69_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n69_), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n69_), .O(z06));
  nand3  g34(.a(new_n69_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g35(.a(x17), .O(new_n81_));
  inv1   g36(.a(x19), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n47_), .c(new_n81_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n55_), .c(new_n58_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(x21), .c(x23), .O(new_n85_));
  nor2   g40(.a(new_n48_), .b(x25), .O(new_n86_));
  oai21  g41(.a(new_n85_), .b(new_n53_), .c(new_n86_), .O(z08));
  nor4   g42(.a(new_n62_), .b(x18), .c(x15), .d(x07), .O(z09));
  inv1   g43(.a(x07), .O(new_n89_));
  nand3  g44(.a(new_n62_), .b(new_n81_), .c(new_n89_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n47_), .c(x15), .O(z10));
  nand4  g46(.a(new_n62_), .b(new_n47_), .c(x17), .d(new_n50_), .O(new_n92_));
  nor2   g47(.a(new_n92_), .b(x07), .O(z11));
  nand3  g48(.a(new_n62_), .b(x19), .c(new_n89_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n47_), .c(x15), .O(z12));
  oai21  g50(.a(new_n62_), .b(x07), .c(new_n47_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n50_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n55_), .c(new_n50_), .d(new_n89_), .O(z13));
  nand4  g53(.a(new_n97_), .b(new_n57_), .c(new_n50_), .d(new_n89_), .O(z14));
  nand3  g54(.a(new_n63_), .b(new_n50_), .c(new_n89_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n58_), .c(new_n89_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n50_), .O(z15));
  inv1   g58(.a(x23), .O(new_n104_));
  nand3  g59(.a(new_n100_), .b(new_n104_), .c(new_n89_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n50_), .O(z16));
  nand4  g62(.a(new_n97_), .b(new_n53_), .c(new_n50_), .d(new_n89_), .O(z17));
  nand3  g63(.a(new_n100_), .b(new_n54_), .c(new_n89_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n50_), .O(z18));
endmodule


