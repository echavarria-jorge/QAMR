// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:00 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x12), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nor2   g07(.a(x18), .b(x17), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n51_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  aoi21  g13(.a(x05), .b(x04), .c(x07), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nor2   g16(.a(new_n47_), .b(new_n61_), .O(z02));
  nand3  g17(.a(new_n57_), .b(new_n48_), .c(new_n50_), .O(z08));
  inv1   g18(.a(z08), .O(z03));
  inv1   g19(.a(x15), .O(new_n65_));
  aoi21  g20(.a(new_n46_), .b(x03), .c(new_n65_), .O(new_n66_));
  inv1   g21(.a(x09), .O(new_n67_));
  inv1   g22(.a(x02), .O(new_n68_));
  aoi22  g23(.a(x11), .b(new_n68_), .c(new_n67_), .d(x00), .O(new_n69_));
  oai21  g24(.a(new_n67_), .b(x00), .c(new_n69_), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  inv1   g26(.a(x11), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x02), .O(new_n73_));
  inv1   g28(.a(x03), .O(new_n74_));
  nand2  g29(.a(x12), .b(new_n74_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n70_), .c(new_n46_), .O(new_n77_));
  oai21  g32(.a(new_n66_), .b(x12), .c(new_n77_), .O(z04));
  nor3   g33(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g34(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n48_), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand2  g37(.a(x05), .b(x04), .O(new_n83_));
  inv1   g38(.a(x07), .O(new_n84_));
  nand3  g39(.a(new_n65_), .b(x12), .c(new_n84_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n83_), .O(z09));
  inv1   g41(.a(x17), .O(new_n87_));
  nand2  g42(.a(new_n59_), .b(new_n87_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x12), .c(x15), .O(z10));
  inv1   g44(.a(new_n85_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  and2   g46(.a(x18), .b(x17), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n91_), .c(new_n53_), .O(z11));
  or2    g48(.a(new_n92_), .b(x19), .O(new_n94_));
  nand2  g49(.a(new_n92_), .b(x19), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n59_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(x12), .c(x15), .O(z12));
  inv1   g52(.a(new_n91_), .O(new_n98_));
  nand2  g53(.a(new_n95_), .b(x20), .O(new_n99_));
  nand4  g54(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z13));
  nand2  g56(.a(new_n100_), .b(x21), .O(new_n102_));
  inv1   g57(.a(x21), .O(new_n103_));
  inv1   g58(.a(new_n100_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n102_), .c(new_n98_), .O(z14));
  inv1   g61(.a(x22), .O(new_n107_));
  nor2   g62(.a(x20), .b(new_n52_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n92_), .c(new_n107_), .d(new_n103_), .O(new_n109_));
  nand2  g64(.a(new_n105_), .b(x22), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n98_), .O(z15));
  nand2  g66(.a(new_n109_), .b(x23), .O(new_n112_));
  inv1   g67(.a(x23), .O(new_n113_));
  nand4  g68(.a(new_n104_), .b(new_n113_), .c(new_n107_), .d(new_n103_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n59_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n65_), .O(z16));
  nand2  g72(.a(new_n114_), .b(x24), .O(new_n118_));
  inv1   g73(.a(x24), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n113_), .c(new_n107_), .d(new_n103_), .O(new_n120_));
  nor2   g75(.a(new_n120_), .b(new_n100_), .O(new_n121_));
  nor2   g76(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n118_), .O(z17));
  nand2  g78(.a(new_n121_), .b(new_n50_), .O(new_n124_));
  oai21  g79(.a(new_n120_), .b(new_n100_), .c(x25), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n59_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(x12), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n65_), .O(z18));
endmodule


