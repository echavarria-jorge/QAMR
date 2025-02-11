// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:07 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n102_, new_n104_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nand2  g03(.a(x17), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  oai21  g06(.a(x17), .b(x07), .c(new_n48_), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  inv1   g09(.a(x23), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n55_), .c(new_n56_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x25), .c(new_n54_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  inv1   g15(.a(x20), .O(new_n61_));
  inv1   g16(.a(x25), .O(new_n62_));
  inv1   g17(.a(x18), .O(new_n63_));
  inv1   g18(.a(x19), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nand2  g21(.a(x17), .b(x15), .O(new_n67_));
  oai21  g22(.a(new_n66_), .b(x17), .c(new_n67_), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n62_), .c(new_n55_), .d(new_n61_), .O(new_n69_));
  nand3  g24(.a(new_n69_), .b(new_n60_), .c(new_n53_), .O(z01));
  nand2  g25(.a(new_n62_), .b(new_n55_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(x20), .c(x15), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x17), .O(new_n73_));
  nand2  g28(.a(new_n57_), .b(new_n49_), .O(new_n74_));
  inv1   g29(.a(x17), .O(new_n75_));
  nand3  g30(.a(new_n65_), .b(new_n61_), .c(new_n75_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n74_), .c(x23), .O(new_n77_));
  inv1   g32(.a(new_n49_), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(x24), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n77_), .c(new_n62_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n73_), .O(z03));
  xnor2a g36(.a(x09), .b(x00), .O(new_n82_));
  xnor2a g37(.a(x10), .b(x01), .O(new_n83_));
  xnor2a g38(.a(x11), .b(x02), .O(new_n84_));
  xnor2a g39(.a(x12), .b(x03), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n49_), .O(z04));
  nor3   g43(.a(new_n78_), .b(x13), .c(x08), .O(z05));
  nand2  g44(.a(x14), .b(new_n46_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n49_), .O(z06));
  nand3  g46(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g47(.a(x22), .b(x21), .c(x20), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n55_), .c(new_n56_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(x25), .c(new_n49_), .O(new_n95_));
  inv1   g50(.a(x22), .O(new_n96_));
  nor2   g51(.a(new_n56_), .b(new_n96_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n66_), .c(x21), .d(new_n75_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n95_), .O(z08));
  nand2  g54(.a(x05), .b(x04), .O(new_n100_));
  nor4   g55(.a(new_n100_), .b(x17), .c(x15), .d(x07), .O(z09));
  nand4  g56(.a(new_n100_), .b(new_n75_), .c(new_n48_), .d(new_n54_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z10));
  nand4  g58(.a(new_n100_), .b(x18), .c(new_n75_), .d(new_n48_), .O(new_n104_));
  nor2   g59(.a(new_n104_), .b(x07), .O(z11));
  nand4  g60(.a(new_n100_), .b(x19), .c(new_n75_), .d(new_n48_), .O(new_n106_));
  nor2   g61(.a(new_n106_), .b(x07), .O(z12));
  nand4  g62(.a(new_n48_), .b(new_n54_), .c(x05), .d(x04), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n61_), .c(new_n54_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n75_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n48_), .O(z13));
  oai21  g66(.a(new_n100_), .b(x07), .c(new_n75_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n48_), .O(new_n113_));
  nand2  g68(.a(new_n75_), .b(x07), .O(new_n114_));
  nor2   g69(.a(x21), .b(x15), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(z14));
  nand3  g71(.a(new_n108_), .b(new_n96_), .c(new_n54_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n75_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n48_), .O(z15));
  nand3  g74(.a(new_n108_), .b(new_n55_), .c(new_n54_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n48_), .O(z16));
  nand4  g77(.a(new_n114_), .b(new_n113_), .c(new_n56_), .d(new_n48_), .O(z17));
  oai21  g78(.a(x25), .b(x07), .c(new_n75_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n113_), .c(new_n48_), .O(z18));
endmodule


