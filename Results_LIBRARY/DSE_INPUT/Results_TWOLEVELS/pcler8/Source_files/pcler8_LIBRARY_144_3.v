// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  nor2   g17(.a(new_n57_), .b(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  inv1   g32(.a(x10), .O(new_n77_));
  nand2  g33(.a(new_n51_), .b(new_n77_), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(new_n76_), .c(new_n57_), .d(new_n56_), .O(z09));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n73_), .c(x19), .O(new_n81_));
  nor2   g37(.a(x20), .b(new_n52_), .O(new_n82_));
  aoi21  g38(.a(new_n81_), .b(x20), .c(new_n82_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n78_), .c(new_n57_), .d(new_n59_), .O(z10));
  nand2  g40(.a(x20), .b(x19), .O(new_n85_));
  xor2a  g41(.a(new_n85_), .b(x21), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n78_), .c(new_n57_), .d(new_n61_), .O(z11));
  nand2  g43(.a(x26), .b(x25), .O(new_n88_));
  nand3  g44(.a(x24), .b(x23), .c(x14), .O(new_n89_));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(x21), .c(x20), .d(x19), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n92_), .b(x22), .c(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n78_), .c(new_n63_), .O(z12));
  nand4  g53(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n98_));
  nand4  g54(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x22), .c(x21), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  aoi21  g60(.a(new_n101_), .b(x23), .c(new_n104_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n78_), .c(new_n65_), .O(z13));
  nand3  g62(.a(x26), .b(x25), .c(x16), .O(new_n107_));
  nand3  g63(.a(x21), .b(x20), .c(x19), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n107_), .c(x23), .d(x22), .O(new_n110_));
  nand2  g66(.a(x23), .b(x22), .O(new_n111_));
  nor3   g67(.a(new_n108_), .b(new_n111_), .c(x24), .O(new_n112_));
  aoi21  g68(.a(new_n110_), .b(x24), .c(new_n112_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n78_), .c(new_n67_), .O(z14));
  nand2  g70(.a(x26), .b(x17), .O(new_n115_));
  nand3  g71(.a(x24), .b(x23), .c(x22), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n115_), .c(new_n109_), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(x24), .c(x23), .d(x22), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(new_n121_));
  aoi22  g77(.a(new_n121_), .b(new_n109_), .c(new_n118_), .d(x25), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n78_), .c(new_n69_), .O(z15));
  nor2   g79(.a(new_n52_), .b(x18), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n49_), .c(new_n45_), .O(new_n125_));
  inv1   g81(.a(x26), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(x25), .c(x22), .d(x21), .O(new_n127_));
  nand4  g83(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n128_));
  nor2   g84(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g85(.a(new_n125_), .b(x26), .c(new_n129_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n78_), .c(new_n71_), .O(z16));
endmodule


