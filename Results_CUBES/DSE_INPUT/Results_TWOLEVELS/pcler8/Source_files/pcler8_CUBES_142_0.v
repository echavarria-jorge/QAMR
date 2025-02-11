// Benchmark "FAU" written by ABC on Mon Jul  6 14:22:14 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand2  g00(.a(x24), .b(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x26), .c(x25), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x10), .O(new_n52_));
  and2   g08(.a(x22), .b(x21), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  inv1   g15(.a(x02), .O(new_n60_));
  inv1   g16(.a(x08), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n60_), .O(z03));
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
  nand2  g28(.a(new_n53_), .b(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n47_), .c(x19), .O(new_n74_));
  inv1   g30(.a(x10), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x09), .c(new_n61_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n56_), .O(z09));
  nand2  g35(.a(new_n53_), .b(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n47_), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n58_), .O(z10));
  nand3  g39(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n84_), .c(x19), .O(new_n86_));
  nor2   g42(.a(x21), .b(new_n51_), .O(new_n87_));
  aoi21  g43(.a(new_n86_), .b(x21), .c(new_n87_), .O(new_n88_));
  oai22  g44(.a(new_n88_), .b(new_n76_), .c(new_n61_), .d(new_n60_), .O(z11));
  nand2  g45(.a(x23), .b(x14), .O(new_n90_));
  and2   g46(.a(x21), .b(x19), .O(new_n91_));
  oai21  g47(.a(new_n90_), .b(new_n84_), .c(new_n91_), .O(new_n92_));
  nand2  g48(.a(x21), .b(x19), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(x22), .O(new_n94_));
  aoi21  g50(.a(new_n92_), .b(x22), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n76_), .c(new_n63_), .O(z12));
  inv1   g52(.a(x23), .O(new_n97_));
  nand4  g53(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n98_));
  nand3  g54(.a(x22), .b(x21), .c(x19), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand3  g57(.a(new_n91_), .b(new_n97_), .c(x22), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(new_n77_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n65_), .O(z13));
  inv1   g61(.a(x24), .O(new_n106_));
  nand3  g62(.a(x26), .b(x25), .c(x16), .O(new_n107_));
  nand4  g63(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  nand3  g66(.a(new_n106_), .b(x23), .c(x22), .O(new_n111_));
  nor2   g67(.a(new_n111_), .b(new_n93_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n110_), .c(new_n77_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n67_), .O(z14));
  nand3  g70(.a(x22), .b(x21), .c(x19), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n46_), .O(new_n118_));
  nor3   g74(.a(new_n115_), .b(new_n45_), .c(x25), .O(new_n119_));
  aoi21  g75(.a(new_n118_), .b(x25), .c(new_n119_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n76_), .c(new_n69_), .O(z15));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(x25), .b(x24), .c(new_n122_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n108_), .c(x26), .O(new_n124_));
  inv1   g80(.a(x26), .O(new_n125_));
  nand4  g81(.a(new_n116_), .b(new_n46_), .c(new_n125_), .d(x25), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n77_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n71_), .O(z16));
endmodule


