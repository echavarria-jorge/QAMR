// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:11 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_;
  inv1   g00(.a(x21), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(new_n53_));
  aoi21  g10(.a(new_n53_), .b(new_n44_), .c(x19), .O(z00));
  inv1   g11(.a(x09), .O(new_n55_));
  nor2   g12(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n52_), .c(new_n46_), .d(new_n45_), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n44_), .c(x19), .O(z01));
  nand2  g15(.a(new_n52_), .b(new_n45_), .O(new_n59_));
  nor2   g16(.a(x21), .b(x19), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n47_), .c(x09), .O(new_n61_));
  nor3   g18(.a(new_n61_), .b(new_n59_), .c(x18), .O(z02));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n48_), .c(x11), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nand2  g23(.a(x21), .b(new_n66_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(x12), .O(new_n68_));
  nand2  g25(.a(new_n60_), .b(x18), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n59_), .c(new_n68_), .d(new_n65_), .O(z03));
  inv1   g27(.a(x12), .O(new_n71_));
  nand2  g28(.a(new_n48_), .b(new_n71_), .O(new_n72_));
  inv1   g29(.a(x11), .O(new_n73_));
  nand2  g30(.a(new_n64_), .b(new_n73_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n72_), .c(new_n67_), .O(z04));
  nand2  g32(.a(new_n64_), .b(new_n56_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n67_), .O(z05));
  nand2  g34(.a(new_n67_), .b(new_n65_), .O(z06));
  nand3  g35(.a(new_n48_), .b(new_n71_), .c(x11), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n67_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  inv1   g43(.a(x00), .O(new_n87_));
  inv1   g44(.a(x01), .O(new_n88_));
  nand3  g45(.a(x02), .b(new_n88_), .c(new_n87_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x19), .c(new_n46_), .d(x17), .O(new_n91_));
  oai21  g48(.a(new_n91_), .b(new_n86_), .c(new_n67_), .O(z08));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n73_), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  inv1   g52(.a(x14), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand4  g56(.a(new_n44_), .b(x20), .c(x02), .d(new_n88_), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n66_), .c(x18), .d(x01), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n95_), .c(new_n104_), .O(new_n105_));
  inv1   g62(.a(x22), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n105_), .c(new_n67_), .O(z09));
  nand2  g65(.a(new_n95_), .b(new_n90_), .O(new_n109_));
  nor2   g66(.a(x21), .b(new_n102_), .O(new_n110_));
  nor2   g67(.a(new_n97_), .b(x14), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n110_), .c(new_n106_), .d(x16), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n109_), .c(new_n67_), .O(z10));
  nand4  g70(.a(new_n111_), .b(new_n110_), .c(new_n106_), .d(new_n98_), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n109_), .c(new_n67_), .O(z11));
  nand2  g72(.a(x10), .b(x02), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(x01), .c(x00), .O(new_n117_));
  nor3   g74(.a(x19), .b(x17), .c(x02), .O(new_n118_));
  nor2   g75(.a(x19), .b(x02), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(x23), .c(new_n50_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  nor2   g78(.a(x24), .b(new_n55_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n67_), .O(z12));
  nand2  g81(.a(new_n60_), .b(x17), .O(new_n125_));
  nor2   g82(.a(new_n125_), .b(new_n51_), .O(z13));
  nor2   g83(.a(x10), .b(x09), .O(new_n127_));
  nand4  g84(.a(new_n127_), .b(new_n52_), .c(new_n46_), .d(new_n45_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n44_), .c(x19), .O(z14));
  aoi21  g86(.a(new_n47_), .b(x01), .c(new_n49_), .O(new_n130_));
  nand2  g87(.a(new_n44_), .b(x00), .O(new_n131_));
  nand2  g88(.a(x01), .b(new_n87_), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(x19), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(z15));
  nand2  g91(.a(new_n132_), .b(new_n67_), .O(z16));
  aoi21  g92(.a(x21), .b(new_n66_), .c(new_n89_), .O(z17));
endmodule


