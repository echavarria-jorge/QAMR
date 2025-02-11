// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:17 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n132_, new_n133_, new_n136_;
  inv1   g00(.a(x05), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x00), .O(new_n48_));
  inv1   g05(.a(x01), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  inv1   g11(.a(x19), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n52_), .c(new_n45_), .O(z00));
  nand3  g14(.a(new_n51_), .b(x09), .c(new_n46_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n56_), .c(new_n45_), .O(z01));
  inv1   g16(.a(x10), .O(new_n60_));
  nand4  g17(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n60_), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n58_), .c(new_n45_), .O(z02));
  nand3  g19(.a(new_n46_), .b(new_n49_), .c(new_n48_), .O(new_n63_));
  nand3  g20(.a(new_n55_), .b(x18), .c(new_n53_), .O(new_n64_));
  nor2   g21(.a(new_n49_), .b(new_n48_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x05), .c(x02), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  nand3  g26(.a(new_n65_), .b(x05), .c(x02), .O(new_n70_));
  nor3   g27(.a(new_n70_), .b(new_n60_), .c(x09), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x12), .O(z04));
  nand4  g30(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x05), .c(new_n49_), .O(z05));
  nand2  g32(.a(new_n71_), .b(x11), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z06));
  inv1   g34(.a(x12), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(x11), .c(x10), .d(new_n47_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n45_), .O(z07));
  inv1   g39(.a(x08), .O(new_n83_));
  inv1   g40(.a(x06), .O(new_n84_));
  inv1   g41(.a(x03), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x02), .c(new_n49_), .d(new_n48_), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(new_n84_), .c(new_n44_), .d(x04), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(x07), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n54_), .c(x17), .d(new_n83_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n55_), .O(z08));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nor2   g50(.a(new_n46_), .b(x01), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n69_), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nor2   g54(.a(x14), .b(x13), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nor2   g56(.a(x20), .b(x19), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(x18), .c(x05), .d(x01), .O(new_n101_));
  oai21  g58(.a(new_n99_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n93_), .c(new_n92_), .d(new_n48_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z09));
  nand3  g61(.a(x18), .b(x05), .c(x01), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n100_), .c(x22), .d(x21), .O(new_n107_));
  nor2   g64(.a(x13), .b(new_n78_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n94_), .c(new_n69_), .O(new_n109_));
  nor3   g66(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n93_), .c(new_n92_), .d(x20), .O(new_n111_));
  or2    g68(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n107_), .c(x00), .O(z10));
  nor2   g70(.a(new_n92_), .b(x20), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n55_), .c(x18), .d(x01), .O(new_n115_));
  nor2   g72(.a(new_n96_), .b(x14), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n92_), .c(x20), .d(new_n97_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n109_), .c(new_n115_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n93_), .c(new_n48_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n45_), .O(z11));
  nand2  g77(.a(x10), .b(x02), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(x01), .c(x00), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  nand3  g80(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n49_), .c(new_n48_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n122_), .c(x24), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x09), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n45_), .O(z12));
  nor4   g86(.a(new_n50_), .b(x19), .c(new_n53_), .d(x02), .O(z13));
  oai21  g87(.a(new_n61_), .b(new_n52_), .c(new_n45_), .O(z14));
  aoi22  g88(.a(new_n45_), .b(x00), .c(x19), .d(new_n49_), .O(new_n132_));
  nand3  g89(.a(new_n65_), .b(new_n60_), .c(x05), .O(new_n133_));
  oai21  g90(.a(new_n132_), .b(x02), .c(new_n133_), .O(z15));
  aoi21  g91(.a(x05), .b(x00), .c(new_n49_), .O(z16));
  nand2  g92(.a(new_n51_), .b(x02), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z17));
endmodule


