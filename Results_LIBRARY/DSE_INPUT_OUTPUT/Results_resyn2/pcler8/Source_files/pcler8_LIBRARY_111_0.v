// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:19 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nor2   g00(.a(x26), .b(x14), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x20), .b(x19), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g07(.a(x23), .b(x22), .c(x21), .O(new_n52_));
  nand3  g08(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n45_), .O(z02));
  nand3  g16(.a(new_n46_), .b(x08), .c(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n46_), .O(z04));
  nand3  g20(.a(new_n46_), .b(x08), .c(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand3  g22(.a(new_n46_), .b(x08), .c(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z07));
  inv1   g26(.a(x07), .O(new_n71_));
  oai21  g27(.a(new_n48_), .b(new_n71_), .c(new_n46_), .O(z08));
  oai21  g28(.a(new_n50_), .b(x19), .c(new_n57_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  inv1   g30(.a(new_n50_), .O(new_n75_));
  nand4  g31(.a(new_n54_), .b(new_n75_), .c(x20), .d(x11), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n74_), .O(z09));
  aoi21  g33(.a(new_n54_), .b(x12), .c(new_n47_), .O(new_n78_));
  oai21  g34(.a(x20), .b(x19), .c(new_n75_), .O(new_n79_));
  aoi21  g35(.a(x08), .b(x01), .c(new_n45_), .O(new_n80_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(z10));
  inv1   g37(.a(x22), .O(new_n82_));
  inv1   g38(.a(x23), .O(new_n83_));
  nor3   g39(.a(new_n53_), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(new_n75_), .c(x21), .d(x13), .O(new_n85_));
  nor2   g41(.a(new_n50_), .b(new_n45_), .O(new_n86_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  nand2  g44(.a(new_n47_), .b(new_n88_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n85_), .c(new_n61_), .O(z11));
  and2   g47(.a(new_n87_), .b(new_n82_), .O(new_n92_));
  nand4  g48(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n92_), .c(new_n63_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  nand3  g52(.a(new_n84_), .b(new_n75_), .c(x14), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n96_), .O(z12));
  nor2   g54(.a(new_n52_), .b(new_n47_), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n93_), .b(new_n83_), .c(new_n45_), .O(new_n101_));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n102_));
  nor2   g58(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  aoi21  g59(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n50_), .c(new_n65_), .O(z13));
  inv1   g61(.a(new_n47_), .O(new_n106_));
  inv1   g62(.a(new_n52_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n106_), .c(x24), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  nand2  g65(.a(new_n100_), .b(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g67(.a(new_n53_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n75_), .c(x16), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n67_), .O(z14));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n108_), .b(new_n115_), .O(new_n116_));
  nor2   g72(.a(new_n115_), .b(new_n109_), .O(new_n117_));
  inv1   g73(.a(new_n93_), .O(new_n118_));
  nand2  g74(.a(x26), .b(x17), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(x23), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n116_), .c(new_n75_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n69_), .c(new_n45_), .O(z15));
  inv1   g78(.a(x14), .O(new_n123_));
  nor3   g79(.a(new_n52_), .b(new_n115_), .c(new_n109_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n51_), .c(new_n123_), .O(new_n125_));
  nor2   g81(.a(new_n48_), .b(new_n71_), .O(new_n126_));
  inv1   g82(.a(x18), .O(new_n127_));
  nand3  g83(.a(new_n99_), .b(new_n117_), .c(new_n127_), .O(new_n128_));
  nand4  g84(.a(x26), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n129_));
  inv1   g85(.a(new_n129_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  oai21  g87(.a(new_n125_), .b(x26), .c(new_n131_), .O(z16));
endmodule


