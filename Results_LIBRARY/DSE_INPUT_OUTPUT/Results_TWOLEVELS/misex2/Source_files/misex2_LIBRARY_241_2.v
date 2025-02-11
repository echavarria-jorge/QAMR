// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:53 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n137_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  inv1   g09(.a(x00), .O(new_n53_));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n46_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n53_), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand3  g14(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n46_), .b(new_n62_), .c(new_n53_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x18), .c(new_n44_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  nor2   g25(.a(x12), .b(x11), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(x10), .c(new_n47_), .d(x02), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x01), .c(new_n53_), .O(z04));
  nand3  g28(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n57_), .c(new_n47_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n47_), .d(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n53_), .O(z06));
  inv1   g32(.a(new_n72_), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x11), .c(x10), .d(new_n47_), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(x12), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  inv1   g36(.a(x05), .O(new_n80_));
  inv1   g37(.a(x06), .O(new_n81_));
  inv1   g38(.a(x03), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(x02), .c(new_n62_), .d(new_n53_), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n81_), .c(new_n80_), .d(x04), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n45_), .c(x17), .d(new_n79_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n64_), .O(z08));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  inv1   g47(.a(x11), .O(new_n91_));
  nor2   g48(.a(new_n46_), .b(x01), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(x12), .c(new_n91_), .O(new_n93_));
  inv1   g50(.a(x15), .O(new_n94_));
  inv1   g51(.a(x16), .O(new_n95_));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  nand2  g54(.a(x18), .b(x01), .O(new_n98_));
  inv1   g55(.a(x20), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  oai22  g57(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(new_n93_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n90_), .c(new_n89_), .d(new_n53_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(z09));
  nor3   g60(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n64_), .c(x18), .d(x01), .O(new_n105_));
  inv1   g62(.a(x13), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x12), .c(new_n91_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  nor3   g65(.a(new_n95_), .b(new_n94_), .c(x14), .O(new_n109_));
  nand3  g66(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n92_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n105_), .c(x00), .O(z10));
  nand4  g70(.a(new_n96_), .b(x12), .c(new_n91_), .d(x02), .O(new_n114_));
  nand3  g71(.a(new_n111_), .b(new_n95_), .c(x15), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n114_), .c(new_n53_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n62_), .O(new_n117_));
  inv1   g74(.a(new_n100_), .O(new_n118_));
  nor2   g75(.a(new_n98_), .b(x00), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n118_), .c(new_n90_), .d(x21), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n117_), .O(z11));
  inv1   g78(.a(x24), .O(new_n122_));
  aoi21  g79(.a(x10), .b(x02), .c(new_n53_), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n64_), .b(x17), .c(new_n46_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n124_), .c(x01), .O(new_n126_));
  oai21  g83(.a(new_n126_), .b(new_n123_), .c(new_n122_), .O(new_n127_));
  oai22  g84(.a(new_n127_), .b(new_n47_), .c(x01), .d(new_n53_), .O(z12));
  aoi21  g85(.a(new_n125_), .b(new_n53_), .c(x01), .O(z13));
  nand4  g86(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n130_));
  nor2   g87(.a(new_n130_), .b(x19), .O(z14));
  nand2  g88(.a(x10), .b(x02), .O(new_n132_));
  nand3  g89(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  nand3  g90(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n134_));
  nand2  g91(.a(new_n134_), .b(new_n133_), .O(z15));
  xor2a  g92(.a(x01), .b(x00), .O(z16));
  nand2  g93(.a(new_n48_), .b(x02), .O(new_n137_));
  inv1   g94(.a(new_n137_), .O(z17));
endmodule


