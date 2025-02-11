// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n141_;
  nor3   g00(.a(x09), .b(x02), .c(x00), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(x07), .c(x01), .O(z00));
  inv1   g07(.a(x00), .O(new_n51_));
  inv1   g08(.a(x02), .O(new_n52_));
  nand3  g09(.a(x09), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x07), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand3  g14(.a(new_n46_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(x07), .c(x01), .O(z02));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n52_), .b(new_n62_), .c(new_n51_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x18), .c(new_n45_), .d(x07), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g23(.a(x09), .O(new_n67_));
  nand4  g24(.a(x12), .b(x11), .c(x10), .d(new_n67_), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  nor2   g26(.a(x07), .b(x01), .O(z08));
  inv1   g27(.a(z08), .O(new_n71_));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n72_), .c(x10), .d(new_n67_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n66_), .c(new_n71_), .O(z04));
  nand2  g32(.a(x01), .b(x00), .O(new_n76_));
  nand3  g33(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z05));
  nor4   g35(.a(new_n66_), .b(new_n72_), .c(new_n57_), .d(x09), .O(z06));
  inv1   g36(.a(x07), .O(new_n80_));
  nand2  g37(.a(new_n67_), .b(x01), .O(new_n81_));
  nand3  g38(.a(new_n73_), .b(x11), .c(x10), .O(new_n82_));
  oai22  g39(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(x01), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(z07));
  inv1   g42(.a(x21), .O(new_n86_));
  inv1   g43(.a(x22), .O(new_n87_));
  nand4  g44(.a(x12), .b(new_n72_), .c(x02), .d(new_n62_), .O(new_n88_));
  inv1   g45(.a(x15), .O(new_n89_));
  inv1   g46(.a(x16), .O(new_n90_));
  nor2   g47(.a(x14), .b(x13), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(x20), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  inv1   g49(.a(x20), .O(new_n93_));
  and2   g50(.a(x18), .b(x01), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(new_n95_));
  oai21  g52(.a(new_n92_), .b(new_n88_), .c(new_n95_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n87_), .c(new_n86_), .d(new_n51_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n71_), .O(z09));
  nor3   g55(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n64_), .c(x18), .d(x01), .O(new_n100_));
  nor3   g57(.a(new_n80_), .b(new_n52_), .c(x01), .O(new_n101_));
  inv1   g58(.a(x13), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(x12), .c(new_n72_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nor3   g61(.a(new_n90_), .b(new_n89_), .c(x14), .O(new_n105_));
  nand3  g62(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n101_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n100_), .c(x00), .O(z10));
  nand4  g66(.a(new_n94_), .b(x21), .c(new_n93_), .d(new_n64_), .O(new_n110_));
  nor2   g67(.a(new_n52_), .b(x01), .O(new_n111_));
  nand3  g68(.a(x12), .b(new_n72_), .c(x07), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  inv1   g70(.a(x14), .O(new_n114_));
  nand3  g71(.a(x15), .b(new_n114_), .c(new_n102_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(new_n116_));
  nand3  g73(.a(new_n86_), .b(x20), .c(new_n90_), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n116_), .c(new_n113_), .d(new_n111_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n110_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n87_), .c(new_n51_), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z11));
  inv1   g79(.a(x24), .O(new_n123_));
  aoi21  g80(.a(x10), .b(x02), .c(new_n62_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x00), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g83(.a(new_n64_), .b(x17), .c(new_n52_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n62_), .c(new_n51_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n123_), .c(x09), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(new_n71_), .O(z12));
  nand4  g89(.a(new_n64_), .b(x17), .c(new_n52_), .d(new_n51_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(x07), .c(x01), .O(z13));
  nand2  g91(.a(new_n59_), .b(new_n44_), .O(new_n135_));
  aoi21  g92(.a(new_n135_), .b(x07), .c(x01), .O(z14));
  aoi21  g93(.a(x07), .b(new_n52_), .c(new_n124_), .O(new_n137_));
  nand4  g94(.a(x19), .b(x07), .c(new_n52_), .d(new_n62_), .O(new_n138_));
  oai21  g95(.a(new_n137_), .b(new_n51_), .c(new_n138_), .O(z15));
  nor2   g96(.a(new_n62_), .b(x00), .O(z16));
  nand4  g97(.a(x07), .b(x02), .c(new_n62_), .d(new_n51_), .O(new_n141_));
  inv1   g98(.a(new_n141_), .O(z17));
endmodule


