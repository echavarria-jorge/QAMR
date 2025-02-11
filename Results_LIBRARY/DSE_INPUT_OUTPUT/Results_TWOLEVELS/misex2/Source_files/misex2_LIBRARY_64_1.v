// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:00 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n137_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x04), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand3  g10(.a(x09), .b(new_n48_), .c(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nor2   g12(.a(x19), .b(x18), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n55_), .c(new_n44_), .d(x10), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n49_), .c(x01), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n56_), .b(new_n55_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n49_), .c(x01), .O(z02));
  nand3  g18(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(x18), .c(new_n44_), .d(new_n49_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(x09), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n66_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  nand2  g25(.a(x04), .b(new_n47_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(x10), .d(new_n66_), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n65_), .c(new_n69_), .O(z04));
  nand4  g30(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n59_), .O(z05));
  nor3   g32(.a(new_n70_), .b(new_n59_), .c(x09), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x02), .c(x01), .d(x00), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(new_n69_), .O(z06));
  nand3  g35(.a(new_n71_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(x09), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n69_), .O(z07));
  inv1   g39(.a(x21), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  nor2   g41(.a(new_n48_), .b(x01), .O(new_n86_));
  nor2   g42(.a(new_n71_), .b(x11), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n86_), .c(new_n49_), .O(new_n88_));
  inv1   g44(.a(x15), .O(new_n89_));
  inv1   g45(.a(x16), .O(new_n90_));
  nor2   g46(.a(x14), .b(x13), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(x20), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  inv1   g48(.a(x20), .O(new_n93_));
  and2   g49(.a(x18), .b(x01), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(new_n93_), .c(new_n63_), .O(new_n95_));
  oai21  g51(.a(new_n92_), .b(new_n88_), .c(new_n95_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(new_n85_), .c(new_n84_), .d(new_n46_), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(z09));
  nor3   g54(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n63_), .c(x18), .d(x01), .O(new_n100_));
  nand3  g56(.a(new_n49_), .b(x02), .c(new_n47_), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  nor2   g58(.a(x13), .b(new_n71_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n70_), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nor3   g61(.a(new_n90_), .b(new_n89_), .c(x14), .O(new_n106_));
  nand3  g62(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n102_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n100_), .c(x00), .O(z10));
  nand4  g66(.a(new_n94_), .b(x21), .c(new_n93_), .d(new_n63_), .O(new_n111_));
  nand3  g67(.a(new_n103_), .b(new_n86_), .c(new_n70_), .O(new_n112_));
  nor2   g68(.a(new_n89_), .b(x14), .O(new_n113_));
  nor2   g69(.a(x21), .b(new_n93_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(new_n90_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n85_), .c(new_n46_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n69_), .O(z11));
  inv1   g74(.a(x24), .O(new_n119_));
  aoi21  g75(.a(x10), .b(x02), .c(new_n47_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(x00), .O(new_n121_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g78(.a(new_n63_), .b(x17), .c(new_n48_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n47_), .c(new_n46_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n119_), .c(x09), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n69_), .O(z12));
  nand4  g84(.a(new_n63_), .b(x17), .c(new_n48_), .d(new_n46_), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n49_), .c(x01), .O(z13));
  nand4  g86(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n131_));
  nor2   g87(.a(new_n131_), .b(x19), .O(z14));
  aoi21  g88(.a(new_n49_), .b(new_n48_), .c(new_n120_), .O(new_n133_));
  nand4  g89(.a(x19), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n134_));
  oai21  g90(.a(new_n133_), .b(new_n46_), .c(new_n134_), .O(z15));
  oai21  g91(.a(new_n47_), .b(x00), .c(new_n69_), .O(z16));
  nand4  g92(.a(new_n49_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n137_));
  inv1   g93(.a(new_n137_), .O(z17));
  zero   g94(.O(z08));
endmodule


