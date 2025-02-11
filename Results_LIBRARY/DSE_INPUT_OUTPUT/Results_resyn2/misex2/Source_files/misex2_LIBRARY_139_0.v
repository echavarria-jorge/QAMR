// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:02 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nor2   g05(.a(x19), .b(x18), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(x23), .c(x17), .O(z00));
  nand4  g08(.a(new_n49_), .b(new_n48_), .c(x10), .d(x09), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(x23), .c(x17), .O(z01));
  inv1   g10(.a(x23), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g12(.a(x09), .O(new_n56_));
  nor2   g13(.a(x10), .b(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n55_), .c(new_n49_), .d(new_n48_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(z02));
  nand2  g16(.a(new_n45_), .b(x11), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g20(.a(x02), .O(new_n64_));
  nor2   g21(.a(x23), .b(x17), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n60_), .O(z06));
  nand2  g25(.a(z06), .b(x12), .O(new_n69_));
  inv1   g26(.a(x19), .O(new_n70_));
  nand4  g27(.a(new_n55_), .b(new_n48_), .c(new_n70_), .d(x18), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n69_), .O(z03));
  inv1   g29(.a(new_n65_), .O(new_n73_));
  inv1   g30(.a(x12), .O(new_n74_));
  nand2  g31(.a(new_n45_), .b(new_n74_), .O(new_n75_));
  inv1   g32(.a(x11), .O(new_n76_));
  nand3  g33(.a(new_n63_), .b(new_n76_), .c(x02), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z04));
  nor3   g35(.a(new_n67_), .b(new_n44_), .c(new_n56_), .O(z05));
  nand3  g36(.a(new_n45_), .b(new_n74_), .c(x11), .O(new_n80_));
  nand2  g37(.a(new_n66_), .b(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(x01), .c(new_n81_), .O(z07));
  inv1   g39(.a(x08), .O(new_n83_));
  nor2   g40(.a(new_n70_), .b(x18), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  nor2   g42(.a(x07), .b(x06), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(new_n85_), .c(x04), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nand3  g45(.a(new_n46_), .b(new_n88_), .c(x02), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n84_), .c(x17), .d(new_n83_), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(new_n73_), .O(z08));
  inv1   g49(.a(x20), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n70_), .c(x18), .d(x01), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand2  g52(.a(new_n76_), .b(x02), .O(new_n96_));
  inv1   g53(.a(x13), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(x12), .c(new_n62_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  inv1   g57(.a(x15), .O(new_n101_));
  inv1   g58(.a(x16), .O(new_n102_));
  nand4  g59(.a(x20), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n99_), .c(new_n95_), .O(new_n105_));
  inv1   g62(.a(x21), .O(new_n106_));
  inv1   g63(.a(x22), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n106_), .c(new_n61_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(new_n105_), .c(new_n73_), .O(z09));
  nor2   g66(.a(new_n94_), .b(new_n106_), .O(new_n110_));
  nand4  g67(.a(new_n106_), .b(x20), .c(x15), .d(new_n100_), .O(new_n111_));
  nand2  g68(.a(new_n107_), .b(x16), .O(new_n112_));
  nor2   g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi22  g70(.a(new_n113_), .b(new_n99_), .c(new_n110_), .d(x22), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(x00), .c(new_n73_), .O(z10));
  nand2  g72(.a(new_n107_), .b(new_n61_), .O(new_n116_));
  nor2   g73(.a(new_n111_), .b(x16), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n99_), .c(new_n110_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n116_), .c(new_n73_), .O(z11));
  nor2   g76(.a(x19), .b(x02), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x17), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n54_), .c(new_n121_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n46_), .O(new_n123_));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n73_), .c(new_n63_), .O(new_n125_));
  inv1   g82(.a(x24), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x09), .O(new_n127_));
  aoi21  g84(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(z12));
  oai21  g85(.a(new_n121_), .b(new_n47_), .c(new_n73_), .O(z13));
  nor2   g86(.a(x10), .b(x09), .O(new_n130_));
  nand4  g87(.a(new_n130_), .b(new_n55_), .c(new_n49_), .d(new_n48_), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z14));
  oai21  g89(.a(x10), .b(new_n62_), .c(x02), .O(new_n133_));
  nand2  g90(.a(new_n133_), .b(x00), .O(new_n134_));
  nand3  g91(.a(x19), .b(new_n64_), .c(new_n62_), .O(new_n135_));
  aoi21  g92(.a(new_n135_), .b(new_n134_), .c(new_n65_), .O(z15));
  nor3   g93(.a(new_n65_), .b(new_n62_), .c(x00), .O(z16));
  and2   g94(.a(new_n66_), .b(new_n46_), .O(z17));
endmodule


