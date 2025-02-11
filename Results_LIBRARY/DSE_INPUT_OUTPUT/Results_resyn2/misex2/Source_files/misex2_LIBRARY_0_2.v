// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(x19), .b(x18), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nor2   g03(.a(x17), .b(x02), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor3   g05(.a(new_n48_), .b(new_n44_), .c(x09), .O(z00));
  inv1   g06(.a(x01), .O(new_n50_));
  nor2   g07(.a(x16), .b(new_n50_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand2  g09(.a(new_n46_), .b(new_n45_), .O(new_n53_));
  nand3  g10(.a(new_n47_), .b(x10), .c(x09), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z01));
  inv1   g12(.a(x09), .O(new_n56_));
  nor3   g13(.a(new_n48_), .b(x10), .c(new_n56_), .O(z02));
  inv1   g14(.a(x12), .O(new_n58_));
  nand2  g15(.a(x10), .b(x02), .O(new_n59_));
  nand2  g16(.a(x01), .b(x00), .O(new_n60_));
  nor3   g17(.a(new_n60_), .b(new_n59_), .c(x09), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x16), .c(x11), .O(new_n62_));
  inv1   g19(.a(x18), .O(new_n63_));
  nor2   g20(.a(x19), .b(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n47_), .c(new_n46_), .O(new_n65_));
  oai21  g22(.a(new_n62_), .b(new_n58_), .c(new_n65_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  nand3  g24(.a(x16), .b(new_n58_), .c(new_n67_), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  and2   g26(.a(new_n69_), .b(new_n61_), .O(z04));
  inv1   g27(.a(x00), .O(new_n71_));
  inv1   g28(.a(x02), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x10), .c(x09), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x16), .c(new_n50_), .O(z05));
  inv1   g32(.a(new_n62_), .O(z06));
  nand4  g33(.a(new_n58_), .b(x11), .c(x10), .d(new_n56_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n52_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nand3  g41(.a(x02), .b(new_n50_), .c(new_n71_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x19), .c(new_n63_), .d(x17), .O(new_n87_));
  oai21  g44(.a(new_n87_), .b(new_n84_), .c(new_n52_), .O(z08));
  inv1   g45(.a(x15), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x12), .c(x02), .d(new_n50_), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  inv1   g50(.a(x16), .O(new_n94_));
  nand4  g51(.a(x20), .b(new_n94_), .c(new_n93_), .d(new_n67_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n92_), .c(new_n89_), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nand4  g55(.a(new_n64_), .b(new_n98_), .c(x16), .d(x01), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(new_n100_), .c(new_n71_), .O(new_n102_));
  aoi21  g59(.a(new_n99_), .b(new_n97_), .c(new_n102_), .O(z09));
  nor2   g60(.a(new_n51_), .b(new_n71_), .O(new_n104_));
  nor2   g61(.a(x21), .b(new_n98_), .O(new_n105_));
  nand4  g62(.a(x16), .b(x15), .c(new_n93_), .d(new_n67_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n105_), .c(new_n92_), .d(new_n101_), .O(new_n108_));
  nand2  g65(.a(new_n98_), .b(x01), .O(new_n109_));
  inv1   g66(.a(x19), .O(new_n110_));
  nand3  g67(.a(x21), .b(new_n110_), .c(x18), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(x22), .c(new_n51_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n108_), .c(new_n104_), .O(z10));
  nand2  g71(.a(new_n101_), .b(new_n71_), .O(new_n115_));
  nand2  g72(.a(new_n90_), .b(x12), .O(new_n116_));
  nand3  g73(.a(new_n100_), .b(x15), .c(x02), .O(new_n117_));
  nor2   g74(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n96_), .c(new_n112_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n115_), .c(new_n52_), .O(z11));
  aoi21  g77(.a(x10), .b(x02), .c(new_n60_), .O(new_n121_));
  inv1   g78(.a(new_n46_), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  nand3  g80(.a(new_n110_), .b(x17), .c(new_n72_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  nor2   g82(.a(x24), .b(new_n56_), .O(new_n126_));
  oai21  g83(.a(new_n125_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n52_), .O(z12));
  nor2   g85(.a(new_n124_), .b(new_n122_), .O(z13));
  nand3  g86(.a(new_n47_), .b(new_n44_), .c(new_n56_), .O(new_n130_));
  oai21  g87(.a(new_n130_), .b(new_n53_), .c(new_n52_), .O(z14));
  nor2   g88(.a(new_n110_), .b(x01), .O(new_n132_));
  oai21  g89(.a(new_n132_), .b(new_n104_), .c(new_n72_), .O(new_n133_));
  nand4  g90(.a(x16), .b(new_n44_), .c(x01), .d(x00), .O(new_n134_));
  nand2  g91(.a(new_n134_), .b(new_n133_), .O(z15));
  nand3  g92(.a(x16), .b(x01), .c(new_n71_), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z16));
  nand2  g94(.a(new_n85_), .b(new_n52_), .O(z17));
endmodule


