// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:07 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n139_, new_n140_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x06), .O(new_n49_));
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
  nand2  g18(.a(new_n48_), .b(new_n46_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  nand3  g23(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g24(.a(new_n59_), .b(x09), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  oai21  g26(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  inv1   g27(.a(x11), .O(new_n71_));
  nand2  g28(.a(x01), .b(x00), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(x09), .c(new_n48_), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(new_n71_), .c(x10), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(x12), .O(z04));
  nand2  g32(.a(x06), .b(new_n47_), .O(new_n76_));
  nand3  g33(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n72_), .c(new_n76_), .O(z05));
  nand3  g35(.a(new_n73_), .b(x11), .c(x10), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z06));
  inv1   g37(.a(x12), .O(new_n81_));
  nand3  g38(.a(new_n68_), .b(new_n81_), .c(x11), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n76_), .O(z07));
  nand2  g42(.a(x02), .b(new_n46_), .O(new_n86_));
  inv1   g43(.a(x05), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(x04), .O(new_n88_));
  nor3   g45(.a(new_n88_), .b(new_n86_), .c(x03), .O(new_n89_));
  nor2   g46(.a(x08), .b(x07), .O(new_n90_));
  nor2   g47(.a(new_n63_), .b(x18), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  aoi21  g49(.a(new_n92_), .b(new_n49_), .c(x01), .O(z08));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nor2   g52(.a(new_n48_), .b(x01), .O(new_n96_));
  nor2   g53(.a(new_n81_), .b(x11), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n96_), .c(new_n49_), .O(new_n98_));
  inv1   g55(.a(x15), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  nor2   g57(.a(x14), .b(x13), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g59(.a(x20), .O(new_n103_));
  nor2   g60(.a(new_n45_), .b(new_n47_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n63_), .O(new_n105_));
  oai21  g62(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n95_), .c(new_n94_), .d(new_n46_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(z09));
  nor3   g65(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n63_), .c(x18), .d(x01), .O(new_n110_));
  nand3  g67(.a(new_n49_), .b(x02), .c(new_n47_), .O(new_n111_));
  inv1   g68(.a(x13), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x12), .c(new_n71_), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nor3   g71(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n115_));
  nor2   g72(.a(x22), .b(x21), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(x20), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n110_), .c(x00), .O(z10));
  nand4  g75(.a(new_n104_), .b(x21), .c(new_n103_), .d(new_n63_), .O(new_n119_));
  nand4  g76(.a(new_n96_), .b(new_n112_), .c(x12), .d(new_n71_), .O(new_n120_));
  nor2   g77(.a(new_n99_), .b(x14), .O(new_n121_));
  nand4  g78(.a(new_n121_), .b(new_n94_), .c(x20), .d(new_n100_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n95_), .c(new_n46_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n76_), .O(z11));
  inv1   g82(.a(x24), .O(new_n126_));
  aoi21  g83(.a(x10), .b(x02), .c(new_n47_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x00), .O(new_n128_));
  oai21  g85(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g86(.a(new_n63_), .b(x17), .c(new_n48_), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g88(.a(new_n131_), .b(new_n49_), .c(new_n47_), .d(new_n46_), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g90(.a(new_n133_), .b(new_n126_), .c(x09), .O(new_n134_));
  inv1   g91(.a(new_n134_), .O(z12));
  nor3   g92(.a(new_n50_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g93(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n137_));
  nor2   g94(.a(new_n137_), .b(x19), .O(z14));
  aoi21  g95(.a(new_n49_), .b(new_n48_), .c(new_n127_), .O(new_n139_));
  nand4  g96(.a(x19), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n140_));
  oai21  g97(.a(new_n139_), .b(new_n46_), .c(new_n140_), .O(z15));
  oai21  g98(.a(new_n47_), .b(x00), .c(new_n76_), .O(z16));
  aoi21  g99(.a(new_n86_), .b(new_n49_), .c(x01), .O(z17));
endmodule


