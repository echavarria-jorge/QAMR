// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n74_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x04), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  inv1   g13(.a(new_n49_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x25), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n58_), .O(z08));
  aoi22  g16(.a(new_n49_), .b(x07), .c(x05), .d(x04), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(z08), .O(z01));
  and2   g18(.a(new_n49_), .b(x16), .O(z02));
  inv1   g19(.a(z08), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n49_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z06));
  aoi21  g30(.a(new_n46_), .b(x06), .c(new_n59_), .O(z07));
  inv1   g31(.a(x07), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x05), .O(new_n78_));
  aoi21  g33(.a(new_n78_), .b(x04), .c(x15), .O(z09));
  nor2   g34(.a(x07), .b(x05), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x04), .c(x15), .O(z10));
  nand2  g37(.a(new_n53_), .b(new_n52_), .O(new_n83_));
  nand2  g38(.a(x18), .b(x17), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n80_), .c(new_n83_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(x04), .c(x15), .O(z11));
  nand3  g41(.a(new_n80_), .b(new_n48_), .c(x04), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nand3  g43(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g45(.a(new_n84_), .b(new_n54_), .c(new_n90_), .O(z12));
  nor2   g46(.a(new_n89_), .b(x20), .O(new_n92_));
  nand2  g47(.a(new_n89_), .b(x20), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n80_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n92_), .c(x04), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n48_), .O(z13));
  inv1   g51(.a(x21), .O(new_n97_));
  nor2   g52(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand2  g53(.a(new_n92_), .b(new_n97_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n98_), .c(x04), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n48_), .O(z14));
  nand2  g57(.a(new_n99_), .b(x22), .O(new_n103_));
  nor2   g58(.a(x22), .b(x21), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n88_), .O(z15));
  nand2  g61(.a(new_n105_), .b(x23), .O(new_n107_));
  inv1   g62(.a(x23), .O(new_n108_));
  inv1   g63(.a(new_n89_), .O(new_n109_));
  nand4  g64(.a(new_n104_), .b(new_n109_), .c(new_n108_), .d(new_n51_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n88_), .O(z16));
  nand2  g66(.a(new_n110_), .b(x24), .O(new_n112_));
  nor2   g67(.a(x24), .b(x23), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n104_), .c(new_n109_), .d(new_n51_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n80_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x04), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n48_), .O(z17));
  inv1   g72(.a(x25), .O(new_n118_));
  nand4  g73(.a(new_n113_), .b(new_n104_), .c(new_n92_), .d(new_n118_), .O(new_n119_));
  nand2  g74(.a(new_n114_), .b(x25), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n80_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(x04), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n48_), .O(z18));
endmodule


