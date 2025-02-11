// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n126_, new_n127_, new_n130_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(x15), .c(x10), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(new_n46_), .O(z00));
  inv1   g06(.a(x00), .O(new_n50_));
  nor2   g07(.a(new_n44_), .b(x02), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n47_), .c(x10), .d(new_n50_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(x15), .c(x01), .O(z01));
  inv1   g10(.a(x15), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x10), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nor2   g13(.a(x01), .b(x00), .O(new_n57_));
  nand2  g14(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n56_), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nand3  g18(.a(x11), .b(x10), .c(new_n44_), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n61_), .c(x12), .d(x02), .O(new_n64_));
  inv1   g21(.a(x18), .O(new_n65_));
  nor2   g22(.a(x19), .b(new_n65_), .O(new_n66_));
  nor2   g23(.a(x17), .b(new_n54_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n66_), .c(new_n45_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n64_), .O(z03));
  nand2  g26(.a(new_n61_), .b(x02), .O(new_n70_));
  inv1   g27(.a(x11), .O(new_n71_));
  inv1   g28(.a(x12), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n71_), .c(x10), .d(new_n44_), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n70_), .O(z04));
  nand2  g31(.a(new_n54_), .b(new_n60_), .O(new_n75_));
  nand2  g32(.a(x10), .b(x02), .O(new_n76_));
  nand2  g33(.a(new_n61_), .b(x09), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z05));
  oai21  g35(.a(new_n62_), .b(new_n70_), .c(new_n75_), .O(z06));
  oai21  g36(.a(new_n62_), .b(x12), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n75_), .O(z07));
  inv1   g39(.a(x05), .O(new_n83_));
  inv1   g40(.a(x02), .O(new_n84_));
  nor2   g41(.a(x03), .b(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n57_), .c(new_n83_), .d(x04), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n65_), .c(x17), .O(new_n87_));
  inv1   g44(.a(x08), .O(new_n88_));
  nor2   g45(.a(x07), .b(x06), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(x15), .c(new_n88_), .O(new_n90_));
  nor3   g47(.a(new_n90_), .b(new_n87_), .c(new_n86_), .O(z08));
  nor2   g48(.a(x20), .b(x19), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n50_), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(x18), .d(x01), .O(new_n96_));
  oai21  g53(.a(new_n96_), .b(new_n93_), .c(new_n75_), .O(z09));
  nor2   g54(.a(x20), .b(new_n60_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n66_), .c(x22), .d(x21), .O(new_n99_));
  nand2  g56(.a(x02), .b(new_n60_), .O(new_n100_));
  inv1   g57(.a(x13), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(x12), .c(new_n71_), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g60(.a(new_n54_), .b(x14), .O(new_n104_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(x20), .d(x16), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n99_), .c(x00), .O(z10));
  nand4  g65(.a(new_n92_), .b(x21), .c(x18), .d(x01), .O(new_n109_));
  inv1   g66(.a(x20), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(x16), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n104_), .c(new_n103_), .d(new_n94_), .O(new_n112_));
  nand2  g69(.a(new_n95_), .b(new_n50_), .O(new_n113_));
  aoi21  g70(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z11));
  nand3  g71(.a(new_n76_), .b(x01), .c(x00), .O(new_n115_));
  nor3   g72(.a(x19), .b(x17), .c(x02), .O(new_n116_));
  nor2   g73(.a(x19), .b(x02), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(x23), .c(new_n57_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nor2   g76(.a(x24), .b(new_n44_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n75_), .O(z12));
  nand3  g79(.a(new_n117_), .b(x17), .c(new_n50_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(x15), .c(x01), .O(z13));
  nor2   g81(.a(new_n56_), .b(new_n46_), .O(z14));
  aoi21  g82(.a(x19), .b(new_n60_), .c(x00), .O(new_n126_));
  nand2  g83(.a(x15), .b(new_n84_), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n126_), .c(new_n115_), .O(z15));
  nor2   g85(.a(new_n60_), .b(x00), .O(z16));
  nand2  g86(.a(x02), .b(new_n50_), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(x15), .c(x01), .O(z17));
endmodule


