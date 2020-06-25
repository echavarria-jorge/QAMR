// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:00 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n126_, new_n127_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n49_), .O(z00));
  nand2  g10(.a(new_n48_), .b(x09), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n52_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand3  g13(.a(new_n51_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  nor2   g15(.a(new_n46_), .b(new_n45_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x02), .O(new_n60_));
  nand2  g17(.a(x10), .b(new_n44_), .O(new_n61_));
  nand2  g18(.a(x12), .b(x11), .O(new_n62_));
  nor3   g19(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(z03));
  inv1   g20(.a(x11), .O(new_n64_));
  inv1   g21(.a(x12), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor3   g23(.a(new_n66_), .b(new_n61_), .c(new_n60_), .O(z04));
  nor3   g24(.a(new_n60_), .b(new_n56_), .c(new_n44_), .O(z05));
  nor2   g25(.a(new_n64_), .b(new_n56_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n44_), .c(x02), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(new_n46_), .c(new_n45_), .O(z06));
  nand4  g28(.a(new_n69_), .b(new_n65_), .c(new_n44_), .d(x01), .O(new_n72_));
  nand2  g29(.a(x02), .b(x00), .O(new_n73_));
  aoi21  g30(.a(new_n72_), .b(x01), .c(new_n73_), .O(z07));
  nor2   g31(.a(x01), .b(x00), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x02), .O(new_n76_));
  nor2   g33(.a(x08), .b(x07), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x19), .c(x17), .O(new_n78_));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x04), .c(new_n79_), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(z08));
  inv1   g39(.a(x15), .O(new_n83_));
  inv1   g40(.a(x16), .O(new_n84_));
  nand3  g41(.a(x20), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand2  g43(.a(x02), .b(new_n46_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nor2   g45(.a(new_n65_), .b(x11), .O(new_n89_));
  nor2   g46(.a(x14), .b(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n86_), .O(new_n91_));
  inv1   g48(.a(x20), .O(new_n92_));
  inv1   g49(.a(x18), .O(new_n93_));
  nor2   g50(.a(x19), .b(new_n93_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g52(.a(x21), .O(new_n96_));
  inv1   g53(.a(x22), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(new_n98_));
  aoi21  g55(.a(new_n95_), .b(new_n91_), .c(new_n98_), .O(z09));
  nand4  g56(.a(new_n94_), .b(x22), .c(x21), .d(new_n92_), .O(new_n100_));
  inv1   g57(.a(x13), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(x12), .c(new_n64_), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nor2   g60(.a(new_n83_), .b(x14), .O(new_n104_));
  nand4  g61(.a(new_n97_), .b(new_n96_), .c(x20), .d(x16), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n100_), .c(x00), .O(z10));
  nand3  g65(.a(new_n94_), .b(x21), .c(new_n92_), .O(new_n109_));
  nand3  g66(.a(new_n96_), .b(x20), .c(new_n84_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n104_), .c(new_n103_), .O(new_n112_));
  nand2  g69(.a(new_n97_), .b(new_n45_), .O(new_n113_));
  aoi21  g70(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(z11));
  inv1   g71(.a(x02), .O(new_n115_));
  oai21  g72(.a(new_n56_), .b(new_n115_), .c(new_n59_), .O(new_n116_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g74(.a(new_n51_), .b(x17), .c(new_n115_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n75_), .O(new_n120_));
  inv1   g77(.a(x24), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x09), .O(new_n122_));
  aoi21  g79(.a(new_n120_), .b(new_n116_), .c(new_n122_), .O(z12));
  nor4   g80(.a(new_n47_), .b(x19), .c(new_n50_), .d(x02), .O(z13));
  nor2   g81(.a(new_n57_), .b(new_n49_), .O(z14));
  aoi21  g82(.a(new_n56_), .b(x01), .c(new_n115_), .O(new_n126_));
  nand3  g83(.a(x19), .b(new_n115_), .c(new_n46_), .O(new_n127_));
  oai21  g84(.a(new_n126_), .b(new_n45_), .c(new_n127_), .O(z15));
  nor2   g85(.a(new_n46_), .b(x00), .O(z16));
  inv1   g86(.a(new_n76_), .O(z17));
endmodule


