// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:44 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x21), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x23), .O(new_n50_));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(x22), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n50_), .c(new_n51_), .O(new_n59_));
  inv1   g14(.a(x21), .O(new_n60_));
  oai21  g15(.a(x25), .b(x23), .c(x24), .O(new_n61_));
  inv1   g16(.a(x07), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n61_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  oai21  g20(.a(new_n59_), .b(x25), .c(new_n65_), .O(z01));
  inv1   g21(.a(x16), .O(new_n67_));
  nand2  g22(.a(new_n48_), .b(new_n67_), .O(z02));
  nor2   g23(.a(new_n51_), .b(x23), .O(new_n69_));
  oai21  g24(.a(new_n58_), .b(new_n60_), .c(new_n69_), .O(new_n70_));
  nand2  g25(.a(new_n51_), .b(x21), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  xnor2a g28(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g29(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g30(.a(x10), .b(x01), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n48_), .O(z04));
  oai21  g34(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g35(.a(x14), .b(new_n46_), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(new_n47_), .O(z06));
  aoi21  g37(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand2  g38(.a(new_n48_), .b(x25), .O(new_n84_));
  inv1   g39(.a(x22), .O(new_n85_));
  aoi21  g40(.a(new_n56_), .b(new_n52_), .c(new_n85_), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(x21), .c(x23), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n51_), .c(new_n84_), .O(z08));
  inv1   g43(.a(x15), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n63_), .c(new_n48_), .O(z09));
  nand3  g46(.a(new_n63_), .b(new_n89_), .c(new_n62_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x17), .c(new_n48_), .O(z10));
  nand2  g48(.a(new_n54_), .b(new_n53_), .O(new_n94_));
  nand2  g49(.a(x18), .b(x17), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n48_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n92_), .O(z11));
  inv1   g52(.a(new_n92_), .O(new_n98_));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n95_), .b(new_n55_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n48_), .O(z12));
  nor2   g57(.a(new_n99_), .b(x20), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  aoi21  g59(.a(new_n99_), .b(x20), .c(new_n92_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n104_), .c(new_n47_), .O(z13));
  nand2  g61(.a(new_n92_), .b(new_n48_), .O(new_n107_));
  nand2  g62(.a(new_n104_), .b(x21), .O(new_n108_));
  nor2   g63(.a(new_n51_), .b(x21), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(z14));
  oai21  g66(.a(new_n103_), .b(new_n51_), .c(new_n60_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x22), .O(new_n113_));
  nand3  g68(.a(new_n109_), .b(new_n103_), .c(new_n85_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n107_), .O(z15));
  aoi21  g70(.a(new_n103_), .b(new_n85_), .c(new_n51_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(x21), .c(x23), .O(new_n117_));
  nand4  g72(.a(new_n109_), .b(new_n103_), .c(new_n50_), .d(new_n85_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n107_), .O(z16));
  nand2  g74(.a(new_n118_), .b(new_n71_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n98_), .O(z17));
  nand2  g76(.a(new_n107_), .b(new_n84_), .O(z18));
endmodule


