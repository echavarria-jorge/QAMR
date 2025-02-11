// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n137_;
  nor3   g00(.a(x09), .b(x02), .c(x00), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(x15), .c(x01), .O(z00));
  inv1   g07(.a(x00), .O(new_n51_));
  inv1   g08(.a(x02), .O(new_n52_));
  nand4  g09(.a(new_n48_), .b(x09), .c(new_n52_), .d(new_n51_), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(x15), .c(x01), .O(z01));
  inv1   g11(.a(x18), .O(new_n55_));
  inv1   g12(.a(x01), .O(new_n56_));
  nand4  g13(.a(x09), .b(new_n52_), .c(new_n56_), .d(new_n51_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x10), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n55_), .c(new_n45_), .d(x15), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  nand3  g17(.a(new_n52_), .b(new_n56_), .c(new_n51_), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x18), .c(new_n45_), .d(x15), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g21(.a(x09), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n65_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n65_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  nand2  g29(.a(x01), .b(x00), .O(new_n73_));
  inv1   g30(.a(x15), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  nand3  g32(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n73_), .c(new_n75_), .O(z05));
  nand3  g34(.a(x11), .b(x10), .c(new_n65_), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n64_), .c(new_n75_), .O(z06));
  inv1   g36(.a(x12), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(x11), .c(x10), .d(new_n65_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n75_), .O(z07));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x07), .O(new_n87_));
  inv1   g44(.a(x04), .O(new_n88_));
  inv1   g45(.a(x03), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x02), .c(new_n56_), .d(new_n51_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(x08), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n55_), .c(x17), .d(x15), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n62_), .O(z08));
  nor2   g52(.a(new_n55_), .b(new_n56_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n51_), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nor2   g55(.a(x22), .b(x21), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n62_), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(new_n97_), .c(new_n75_), .O(z09));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nor3   g60(.a(new_n103_), .b(new_n102_), .c(x20), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n62_), .c(x18), .d(x01), .O(new_n105_));
  nor2   g62(.a(x13), .b(new_n80_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n68_), .c(x02), .d(new_n56_), .O(new_n107_));
  inv1   g64(.a(x16), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(new_n74_), .c(x14), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(new_n99_), .c(x20), .O(new_n110_));
  or2    g67(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n105_), .c(x00), .O(z10));
  nand4  g69(.a(new_n96_), .b(x21), .c(new_n98_), .d(new_n62_), .O(new_n113_));
  nor2   g70(.a(new_n74_), .b(x14), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n102_), .c(x20), .d(new_n108_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n107_), .c(new_n113_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n103_), .c(new_n51_), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(z11));
  nand2  g75(.a(x10), .b(x02), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(x01), .c(x00), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n62_), .b(x17), .c(new_n52_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n56_), .c(new_n51_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n120_), .c(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n75_), .O(z12));
  nand4  g84(.a(new_n62_), .b(x17), .c(new_n52_), .d(new_n51_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(x15), .c(x01), .O(z13));
  inv1   g86(.a(x10), .O(new_n130_));
  nand4  g87(.a(new_n46_), .b(new_n44_), .c(new_n45_), .d(new_n130_), .O(new_n131_));
  aoi21  g88(.a(new_n131_), .b(x15), .c(x01), .O(z14));
  aoi21  g89(.a(new_n130_), .b(x01), .c(new_n52_), .O(new_n133_));
  aoi21  g90(.a(x19), .b(new_n52_), .c(new_n74_), .O(new_n134_));
  oai22  g91(.a(new_n134_), .b(x01), .c(new_n133_), .d(new_n51_), .O(z15));
  nor2   g92(.a(new_n56_), .b(x00), .O(z16));
  nand4  g93(.a(x15), .b(x02), .c(new_n56_), .d(new_n51_), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z17));
endmodule


