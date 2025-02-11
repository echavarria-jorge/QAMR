// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:57 2020

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
    new_n61_, new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x23), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n54_), .O(z08));
  nand2  g18(.a(z08), .b(new_n53_), .O(z01));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z02));
  inv1   g20(.a(z08), .O(z03));
  inv1   g21(.a(x08), .O(new_n67_));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n47_), .O(z04));
  inv1   g29(.a(x13), .O(new_n75_));
  nand3  g30(.a(new_n47_), .b(new_n75_), .c(new_n67_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g34(.a(new_n47_), .O(new_n80_));
  aoi21  g35(.a(new_n67_), .b(x06), .c(new_n80_), .O(z07));
  inv1   g36(.a(x15), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n51_), .c(new_n47_), .O(z09));
  nand3  g39(.a(new_n51_), .b(new_n82_), .c(new_n50_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n47_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n56_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(z10));
  nor2   g45(.a(x18), .b(x17), .O(new_n91_));
  nor2   g46(.a(new_n57_), .b(new_n56_), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n87_), .c(new_n91_), .O(z11));
  nand3  g48(.a(x19), .b(x18), .c(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nor2   g50(.a(new_n92_), .b(x19), .O(new_n96_));
  nor3   g51(.a(new_n96_), .b(new_n95_), .c(new_n87_), .O(z12));
  nor2   g52(.a(new_n94_), .b(x20), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand2  g54(.a(new_n94_), .b(x20), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n88_), .O(z13));
  nand2  g56(.a(new_n99_), .b(x21), .O(new_n102_));
  inv1   g57(.a(x21), .O(new_n103_));
  aoi21  g58(.a(new_n98_), .b(new_n103_), .c(new_n85_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n102_), .c(new_n80_), .O(z14));
  oai21  g60(.a(new_n99_), .b(x21), .c(x22), .O(new_n106_));
  nor2   g61(.a(x22), .b(x21), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n98_), .c(new_n85_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n106_), .c(new_n80_), .O(z15));
  inv1   g64(.a(x24), .O(new_n110_));
  nand3  g65(.a(new_n107_), .b(new_n98_), .c(new_n110_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(x23), .O(new_n112_));
  inv1   g67(.a(x23), .O(new_n113_));
  nand3  g68(.a(new_n107_), .b(new_n98_), .c(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n86_), .O(z16));
  nand2  g70(.a(new_n85_), .b(new_n47_), .O(new_n116_));
  nand2  g71(.a(new_n107_), .b(new_n98_), .O(new_n117_));
  xor2a  g72(.a(new_n117_), .b(x24), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(x23), .c(new_n116_), .O(z17));
  inv1   g74(.a(new_n114_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n54_), .c(new_n110_), .O(new_n121_));
  nand2  g76(.a(new_n111_), .b(x25), .O(new_n122_));
  oai21  g77(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n86_), .O(z18));
endmodule


