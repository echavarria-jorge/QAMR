// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n131_, new_n134_;
  inv1   g00(.a(x17), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(x06), .c(x01), .O(z00));
  inv1   g05(.a(x00), .O(new_n49_));
  inv1   g06(.a(x01), .O(new_n50_));
  inv1   g07(.a(x02), .O(new_n51_));
  nand4  g08(.a(x06), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n44_), .c(x10), .d(x09), .O(new_n54_));
  nor3   g11(.a(new_n54_), .b(x19), .c(x18), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand3  g13(.a(new_n46_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(x09), .c(new_n51_), .d(new_n49_), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(x06), .c(x01), .O(z02));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x18), .c(new_n44_), .d(x06), .O(new_n63_));
  nand3  g20(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  inv1   g21(.a(x09), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n65_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(z03));
  nor2   g24(.a(x06), .b(x01), .O(z08));
  inv1   g25(.a(z08), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(x10), .d(new_n65_), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n64_), .c(new_n69_), .O(z04));
  nand4  g30(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n56_), .O(z05));
  nand4  g32(.a(x11), .b(x10), .c(new_n65_), .d(x02), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n50_), .c(new_n49_), .O(z06));
  nand3  g34(.a(new_n71_), .b(x11), .c(x10), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n69_), .O(z07));
  inv1   g38(.a(x21), .O(new_n82_));
  inv1   g39(.a(x22), .O(new_n83_));
  nor2   g40(.a(new_n51_), .b(x01), .O(new_n84_));
  nor2   g41(.a(new_n71_), .b(x11), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n84_), .c(x06), .O(new_n86_));
  inv1   g43(.a(x15), .O(new_n87_));
  inv1   g44(.a(x16), .O(new_n88_));
  nor2   g45(.a(x14), .b(x13), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x20), .c(new_n88_), .d(new_n87_), .O(new_n90_));
  inv1   g47(.a(x20), .O(new_n91_));
  and2   g48(.a(x18), .b(x01), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n62_), .O(new_n93_));
  oai21  g50(.a(new_n90_), .b(new_n86_), .c(new_n93_), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n83_), .c(new_n82_), .d(new_n49_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(z09));
  nor3   g53(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n62_), .c(x18), .d(x01), .O(new_n98_));
  inv1   g55(.a(x06), .O(new_n99_));
  nor3   g56(.a(new_n99_), .b(new_n51_), .c(x01), .O(new_n100_));
  nor2   g57(.a(x13), .b(new_n71_), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n70_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nor3   g60(.a(new_n88_), .b(new_n87_), .c(x14), .O(new_n104_));
  nand3  g61(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n100_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n98_), .c(x00), .O(z10));
  nand4  g65(.a(new_n92_), .b(x21), .c(new_n91_), .d(new_n62_), .O(new_n109_));
  nand3  g66(.a(new_n101_), .b(new_n84_), .c(new_n70_), .O(new_n110_));
  nor2   g67(.a(new_n87_), .b(x14), .O(new_n111_));
  nor2   g68(.a(x21), .b(new_n91_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n111_), .c(new_n88_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n83_), .c(new_n49_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n69_), .O(z11));
  inv1   g73(.a(x24), .O(new_n117_));
  nand2  g74(.a(x10), .b(x02), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x01), .c(x00), .O(new_n119_));
  oai21  g76(.a(x19), .b(x02), .c(x23), .O(new_n120_));
  nand3  g77(.a(new_n62_), .b(x17), .c(new_n51_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n50_), .c(new_n49_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n117_), .c(x09), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n69_), .O(z12));
  nor3   g83(.a(new_n52_), .b(x19), .c(new_n44_), .O(z13));
  nand2  g84(.a(new_n58_), .b(new_n45_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(x06), .c(x01), .O(z14));
  aoi21  g86(.a(new_n56_), .b(x01), .c(new_n51_), .O(new_n130_));
  aoi21  g87(.a(x19), .b(new_n51_), .c(new_n99_), .O(new_n131_));
  oai22  g88(.a(new_n131_), .b(x01), .c(new_n130_), .d(new_n49_), .O(z15));
  oai21  g89(.a(new_n50_), .b(x00), .c(new_n69_), .O(z16));
  nand2  g90(.a(x02), .b(new_n49_), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(x06), .c(x01), .O(z17));
endmodule


