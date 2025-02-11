// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_;
  inv1   g00(.a(x10), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  inv1   g02(.a(x18), .O(new_n48_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(x09), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nand4  g06(.a(new_n51_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(x19), .O(z02));
  inv1   g08(.a(x01), .O(new_n54_));
  inv1   g09(.a(x00), .O(new_n55_));
  inv1   g10(.a(x02), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(x18), .c(new_n47_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n57_), .c(new_n46_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  inv1   g16(.a(x09), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(x02), .c(x00), .O(new_n63_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z03));
  nor2   g20(.a(x12), .b(x11), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n62_), .c(x02), .d(x00), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(x01), .c(new_n46_), .O(z04));
  nand4  g23(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n46_), .O(z05));
  inv1   g25(.a(x11), .O(new_n71_));
  inv1   g26(.a(x12), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n54_), .c(new_n71_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n62_), .c(x02), .d(x00), .O(new_n74_));
  aoi21  g29(.a(new_n74_), .b(x01), .c(new_n46_), .O(z06));
  nand2  g30(.a(new_n62_), .b(x01), .O(new_n76_));
  nand3  g31(.a(new_n72_), .b(x11), .c(x10), .O(new_n77_));
  oai22  g32(.a(new_n77_), .b(new_n76_), .c(x10), .d(x01), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z07));
  nand2  g35(.a(x02), .b(new_n55_), .O(new_n81_));
  inv1   g36(.a(x05), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x04), .O(new_n83_));
  nor3   g38(.a(new_n83_), .b(new_n81_), .c(x03), .O(new_n84_));
  nor3   g39(.a(x08), .b(x07), .c(x06), .O(new_n85_));
  nor2   g40(.a(new_n58_), .b(x18), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x17), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n46_), .c(x01), .O(z08));
  inv1   g43(.a(x21), .O(new_n89_));
  inv1   g44(.a(x22), .O(new_n90_));
  nor2   g45(.a(new_n56_), .b(x01), .O(new_n91_));
  nor2   g46(.a(new_n72_), .b(x11), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(new_n93_));
  inv1   g48(.a(x15), .O(new_n94_));
  inv1   g49(.a(x16), .O(new_n95_));
  nor2   g50(.a(x14), .b(x13), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g52(.a(x20), .O(new_n98_));
  nor2   g53(.a(new_n48_), .b(new_n54_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n98_), .c(new_n58_), .O(new_n100_));
  oai21  g55(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n90_), .c(new_n89_), .d(new_n55_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z09));
  nor3   g58(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n58_), .c(x18), .d(x01), .O(new_n105_));
  nand3  g60(.a(new_n46_), .b(x02), .c(new_n54_), .O(new_n106_));
  inv1   g61(.a(x13), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(x12), .c(new_n71_), .O(new_n108_));
  nor2   g63(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor3   g64(.a(new_n95_), .b(new_n94_), .c(x14), .O(new_n110_));
  nor2   g65(.a(x22), .b(x21), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(x20), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n105_), .c(x00), .O(z10));
  nand4  g68(.a(new_n99_), .b(x21), .c(new_n98_), .d(new_n58_), .O(new_n114_));
  nor2   g69(.a(new_n94_), .b(x14), .O(new_n115_));
  nor2   g70(.a(x21), .b(new_n98_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n115_), .c(new_n95_), .d(new_n107_), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n93_), .c(new_n114_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n90_), .c(new_n55_), .O(new_n119_));
  inv1   g74(.a(new_n119_), .O(z11));
  inv1   g75(.a(x24), .O(new_n121_));
  nor2   g76(.a(new_n46_), .b(x02), .O(new_n122_));
  nor2   g77(.a(x10), .b(new_n54_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n122_), .c(x00), .O(new_n124_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g80(.a(new_n58_), .b(x17), .c(new_n56_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g82(.a(new_n127_), .b(new_n54_), .c(new_n55_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n121_), .c(x09), .O(new_n130_));
  nand2  g85(.a(x10), .b(new_n54_), .O(new_n131_));
  nand2  g86(.a(new_n131_), .b(new_n130_), .O(z12));
  nand3  g87(.a(new_n49_), .b(x17), .c(new_n46_), .O(new_n133_));
  nor2   g88(.a(new_n133_), .b(x19), .O(z13));
  nand2  g89(.a(new_n49_), .b(new_n62_), .O(new_n135_));
  inv1   g90(.a(new_n135_), .O(new_n136_));
  nand4  g91(.a(new_n136_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n137_));
  nor2   g92(.a(new_n137_), .b(x19), .O(z14));
  oai21  g93(.a(new_n123_), .b(new_n56_), .c(x00), .O(new_n139_));
  aoi21  g94(.a(x19), .b(new_n56_), .c(x10), .O(new_n140_));
  oai21  g95(.a(new_n140_), .b(x01), .c(new_n139_), .O(z15));
  oai21  g96(.a(new_n54_), .b(x00), .c(new_n131_), .O(z16));
  aoi21  g97(.a(new_n81_), .b(new_n46_), .c(x01), .O(z17));
  zero   g98(.O(z00));
  zero   g99(.O(z01));
endmodule


