// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:34 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n131_,
    new_n132_, new_n133_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x15), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(x13), .O(new_n47_));
  nor2   g04(.a(x19), .b(x18), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  inv1   g06(.a(x00), .O(new_n50_));
  inv1   g07(.a(x01), .O(new_n51_));
  inv1   g08(.a(x02), .O(new_n52_));
  inv1   g09(.a(x09), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor3   g11(.a(new_n54_), .b(new_n49_), .c(new_n44_), .O(z00));
  nor2   g12(.a(x01), .b(x00), .O(new_n56_));
  nand3  g13(.a(new_n56_), .b(x09), .c(new_n52_), .O(new_n57_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x10), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n57_), .c(new_n47_), .O(z01));
  nand3  g16(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n57_), .c(new_n47_), .O(z02));
  nor2   g18(.a(x19), .b(x02), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n56_), .c(x18), .d(new_n45_), .O(new_n63_));
  nor2   g20(.a(x09), .b(new_n52_), .O(new_n64_));
  inv1   g21(.a(x11), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  nand2  g23(.a(x01), .b(x00), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(x12), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n63_), .c(new_n47_), .O(z03));
  inv1   g27(.a(x13), .O(new_n71_));
  nor2   g28(.a(x15), .b(new_n71_), .O(new_n72_));
  nor2   g29(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  inv1   g31(.a(x12), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(new_n65_), .c(x10), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n74_), .O(z04));
  nand4  g34(.a(new_n73_), .b(x10), .c(x09), .d(x02), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(z05));
  nand3  g36(.a(new_n73_), .b(new_n66_), .c(new_n64_), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z06));
  nand3  g38(.a(new_n66_), .b(new_n75_), .c(new_n53_), .O(new_n82_));
  nand3  g39(.a(new_n47_), .b(x02), .c(x00), .O(new_n83_));
  aoi21  g40(.a(new_n82_), .b(x01), .c(new_n83_), .O(z07));
  nand3  g41(.a(new_n56_), .b(new_n47_), .c(x02), .O(new_n85_));
  inv1   g42(.a(x18), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n86_), .c(x17), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nor2   g45(.a(x06), .b(x05), .O(new_n89_));
  nor2   g46(.a(x08), .b(x07), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(x04), .d(new_n88_), .O(new_n91_));
  nor3   g48(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(z08));
  inv1   g49(.a(x19), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(x18), .d(x01), .O(new_n95_));
  nand4  g52(.a(x12), .b(new_n65_), .c(x02), .d(new_n51_), .O(new_n96_));
  inv1   g53(.a(x14), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nand4  g55(.a(x20), .b(new_n98_), .c(new_n46_), .d(new_n97_), .O(new_n99_));
  oai21  g56(.a(new_n99_), .b(new_n96_), .c(new_n95_), .O(new_n100_));
  nor3   g57(.a(x22), .b(x21), .c(x00), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n47_), .O(z09));
  inv1   g60(.a(new_n95_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n47_), .c(x22), .d(x21), .O(new_n105_));
  inv1   g62(.a(new_n96_), .O(new_n106_));
  nor2   g63(.a(new_n46_), .b(x14), .O(new_n107_));
  inv1   g64(.a(x21), .O(new_n108_));
  inv1   g65(.a(x22), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n108_), .c(x20), .d(x16), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n107_), .c(new_n106_), .d(new_n71_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n105_), .c(x00), .O(z10));
  nand3  g70(.a(new_n104_), .b(new_n47_), .c(x21), .O(new_n114_));
  nand3  g71(.a(new_n108_), .b(x20), .c(new_n98_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n107_), .c(new_n106_), .d(new_n71_), .O(new_n117_));
  nand2  g74(.a(new_n109_), .b(new_n50_), .O(new_n118_));
  aoi21  g75(.a(new_n117_), .b(new_n114_), .c(new_n118_), .O(z11));
  aoi21  g76(.a(x10), .b(x02), .c(new_n67_), .O(new_n120_));
  nand2  g77(.a(new_n51_), .b(new_n50_), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(x23), .O(new_n122_));
  nand3  g79(.a(new_n93_), .b(x17), .c(new_n52_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nor2   g81(.a(x24), .b(new_n53_), .O(new_n125_));
  oai21  g82(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n47_), .O(z12));
  nand4  g84(.a(new_n62_), .b(new_n56_), .c(new_n47_), .d(x17), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z13));
  nor3   g86(.a(new_n54_), .b(new_n49_), .c(x10), .O(z14));
  oai21  g87(.a(x10), .b(new_n51_), .c(x02), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(x00), .O(new_n132_));
  nand3  g89(.a(x19), .b(new_n52_), .c(new_n51_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n132_), .c(new_n72_), .O(z15));
  oai21  g91(.a(new_n51_), .b(x00), .c(new_n47_), .O(z16));
  inv1   g92(.a(new_n85_), .O(z17));
endmodule


