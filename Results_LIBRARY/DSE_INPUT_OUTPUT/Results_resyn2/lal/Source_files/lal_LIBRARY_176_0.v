// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x24), .b(x23), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  nor2   g07(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  inv1   g16(.a(x21), .O(new_n62_));
  inv1   g17(.a(x22), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n54_), .c(new_n55_), .O(new_n66_));
  aoi21  g21(.a(x05), .b(x04), .c(x07), .O(new_n67_));
  oai21  g22(.a(new_n66_), .b(new_n53_), .c(new_n67_), .O(z01));
  nor2   g23(.a(new_n66_), .b(new_n53_), .O(z03));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g27(.a(x10), .b(x01), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n49_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g35(.a(new_n65_), .b(new_n54_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x24), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n49_), .c(new_n52_), .O(z08));
  nand2  g38(.a(x05), .b(x04), .O(new_n84_));
  nor2   g39(.a(x15), .b(x07), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n84_), .c(new_n49_), .O(z09));
  nand2  g42(.a(new_n85_), .b(new_n84_), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  nand2  g46(.a(new_n58_), .b(new_n57_), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n89_), .c(new_n92_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z11));
  inv1   g50(.a(new_n88_), .O(new_n96_));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  nand2  g52(.a(new_n93_), .b(new_n59_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n49_), .O(z12));
  nor2   g55(.a(new_n97_), .b(x20), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  aoi21  g57(.a(new_n97_), .b(x20), .c(new_n88_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n102_), .c(new_n48_), .O(z13));
  nand2  g59(.a(new_n102_), .b(x21), .O(new_n105_));
  aoi21  g60(.a(new_n101_), .b(new_n62_), .c(new_n88_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n105_), .c(new_n48_), .O(z14));
  oai21  g62(.a(new_n102_), .b(x21), .c(x22), .O(new_n108_));
  nand3  g63(.a(new_n101_), .b(new_n63_), .c(new_n62_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n89_), .O(z15));
  nor2   g65(.a(new_n109_), .b(x23), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x24), .O(new_n112_));
  nand2  g67(.a(new_n109_), .b(x23), .O(new_n113_));
  nand2  g68(.a(new_n88_), .b(new_n49_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(z16));
  oai21  g70(.a(new_n111_), .b(new_n55_), .c(new_n114_), .O(z17));
  aoi21  g71(.a(new_n96_), .b(new_n52_), .c(new_n48_), .O(z18));
endmodule


