// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n139_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor3   g02(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n47_));
  nor3   g04(.a(new_n47_), .b(x19), .c(x18), .O(z00));
  nand4  g05(.a(new_n46_), .b(new_n45_), .c(x10), .d(x09), .O(new_n49_));
  nor3   g06(.a(new_n49_), .b(x19), .c(x18), .O(z01));
  inv1   g07(.a(x21), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(x01), .O(new_n52_));
  inv1   g09(.a(x02), .O(new_n53_));
  nor2   g10(.a(x01), .b(x00), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  inv1   g12(.a(x10), .O(new_n56_));
  inv1   g13(.a(x18), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n57_), .c(new_n45_), .d(new_n56_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n55_), .c(new_n52_), .O(z02));
  nand3  g17(.a(new_n44_), .b(x02), .c(x00), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n61_), .c(x21), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x01), .O(new_n64_));
  nor3   g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nor2   g22(.a(x19), .b(new_n57_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n65_), .c(new_n45_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n64_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x09), .O(new_n72_));
  nand4  g29(.a(new_n72_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n51_), .O(z04));
  nor4   g31(.a(new_n71_), .b(new_n51_), .c(new_n56_), .d(new_n44_), .O(z05));
  inv1   g32(.a(x01), .O(new_n76_));
  inv1   g33(.a(x00), .O(new_n77_));
  nor2   g34(.a(new_n53_), .b(new_n77_), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(x11), .c(x10), .d(new_n44_), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x21), .c(new_n76_), .O(z06));
  nand4  g37(.a(new_n70_), .b(x11), .c(x10), .d(new_n44_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n52_), .O(z07));
  nor2   g41(.a(new_n53_), .b(x01), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  inv1   g44(.a(x05), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x04), .c(new_n87_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor3   g47(.a(x08), .b(x07), .c(x06), .O(new_n91_));
  nor2   g48(.a(new_n58_), .b(x18), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(x17), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n52_), .O(z08));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n69_), .O(new_n96_));
  nor3   g53(.a(new_n96_), .b(new_n53_), .c(x00), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(x20), .c(new_n98_), .O(new_n100_));
  nor3   g57(.a(new_n100_), .b(x15), .c(x14), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n76_), .c(x21), .O(z09));
  inv1   g60(.a(x20), .O(new_n104_));
  nor2   g61(.a(new_n99_), .b(new_n51_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n66_), .c(new_n104_), .d(x01), .O(new_n106_));
  inv1   g63(.a(new_n96_), .O(new_n107_));
  inv1   g64(.a(x15), .O(new_n108_));
  nor3   g65(.a(new_n98_), .b(new_n108_), .c(x14), .O(new_n109_));
  nand3  g66(.a(new_n99_), .b(new_n51_), .c(x20), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(new_n85_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n106_), .c(x00), .O(z10));
  nand4  g70(.a(new_n104_), .b(new_n58_), .c(x18), .d(x01), .O(new_n114_));
  nand4  g71(.a(new_n95_), .b(x12), .c(new_n69_), .d(x02), .O(new_n115_));
  nor2   g72(.a(new_n108_), .b(x14), .O(new_n116_));
  nor2   g73(.a(x21), .b(new_n104_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n116_), .c(new_n98_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n99_), .c(new_n77_), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n52_), .O(z11));
  inv1   g78(.a(x24), .O(new_n122_));
  nand2  g79(.a(x10), .b(x02), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(x01), .c(x00), .O(new_n124_));
  oai21  g81(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g82(.a(new_n58_), .b(x17), .c(new_n53_), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n76_), .c(new_n77_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n122_), .c(x09), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n52_), .O(z12));
  nand2  g88(.a(new_n46_), .b(x17), .O(new_n132_));
  nor2   g89(.a(new_n132_), .b(x19), .O(z13));
  nand3  g90(.a(new_n54_), .b(new_n44_), .c(new_n53_), .O(new_n134_));
  oai21  g91(.a(new_n134_), .b(new_n59_), .c(new_n52_), .O(z14));
  aoi22  g92(.a(new_n52_), .b(x00), .c(x19), .d(new_n76_), .O(new_n136_));
  nand4  g93(.a(x21), .b(new_n56_), .c(x01), .d(x00), .O(new_n137_));
  oai21  g94(.a(new_n136_), .b(x02), .c(new_n137_), .O(z15));
  nand3  g95(.a(x21), .b(x01), .c(new_n77_), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z16));
  nand2  g97(.a(new_n86_), .b(new_n52_), .O(z17));
endmodule


