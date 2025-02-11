// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(x13), .c(x01), .O(z00));
  nand4  g10(.a(new_n51_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(x13), .c(x01), .O(z01));
  inv1   g12(.a(x01), .O(new_n56_));
  nand3  g13(.a(new_n45_), .b(new_n56_), .c(new_n44_), .O(new_n57_));
  nor3   g14(.a(new_n57_), .b(x10), .c(new_n46_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n48_), .c(new_n47_), .d(x13), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(new_n61_));
  nand3  g18(.a(new_n49_), .b(x18), .c(new_n47_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n61_), .c(x13), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n46_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  inv1   g29(.a(x10), .O(new_n73_));
  nor3   g30(.a(new_n69_), .b(new_n73_), .c(new_n46_), .O(z05));
  nor4   g31(.a(new_n65_), .b(new_n68_), .c(new_n73_), .d(x09), .O(z06));
  inv1   g32(.a(x13), .O(new_n76_));
  nand2  g33(.a(new_n46_), .b(x01), .O(new_n77_));
  inv1   g34(.a(x12), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x11), .c(x10), .O(new_n79_));
  oai22  g36(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(z07));
  inv1   g39(.a(x05), .O(new_n83_));
  inv1   g40(.a(x06), .O(new_n84_));
  inv1   g41(.a(x07), .O(new_n85_));
  inv1   g42(.a(x04), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x02), .c(new_n56_), .d(new_n44_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x08), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n48_), .c(x17), .d(x13), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n49_), .O(z08));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand2  g52(.a(x01), .b(new_n44_), .O(new_n96_));
  nor4   g53(.a(new_n96_), .b(x20), .c(x19), .d(new_n48_), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  inv1   g55(.a(new_n98_), .O(z09));
  nand2  g56(.a(new_n76_), .b(new_n56_), .O(new_n100_));
  nand3  g57(.a(x18), .b(x01), .c(new_n44_), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  nand4  g59(.a(x22), .b(x21), .c(new_n102_), .d(new_n49_), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z10));
  nand3  g61(.a(new_n97_), .b(new_n95_), .c(x21), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(z11));
  nand2  g63(.a(x10), .b(x02), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x01), .c(x00), .O(new_n108_));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g66(.a(new_n49_), .b(x17), .c(new_n45_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n56_), .c(new_n44_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n108_), .c(x24), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(x09), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n100_), .O(z12));
  nand4  g72(.a(new_n49_), .b(x17), .c(new_n45_), .d(new_n44_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(x13), .c(x01), .O(z13));
  nor3   g74(.a(new_n57_), .b(x10), .c(x09), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n48_), .c(new_n47_), .d(x13), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(x19), .O(z14));
  aoi21  g77(.a(new_n73_), .b(x01), .c(new_n45_), .O(new_n121_));
  aoi21  g78(.a(x19), .b(new_n45_), .c(new_n76_), .O(new_n122_));
  oai22  g79(.a(new_n122_), .b(x01), .c(new_n121_), .d(new_n44_), .O(z15));
  nand2  g80(.a(new_n100_), .b(new_n96_), .O(z16));
  nand4  g81(.a(x13), .b(x02), .c(new_n56_), .d(new_n44_), .O(new_n125_));
  inv1   g82(.a(new_n125_), .O(z17));
endmodule


