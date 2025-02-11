// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:07 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  inv1   g08(.a(x01), .O(new_n52_));
  inv1   g09(.a(x02), .O(new_n53_));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n53_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n52_), .c(x00), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand2  g14(.a(new_n47_), .b(x09), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  nand3  g19(.a(new_n53_), .b(new_n52_), .c(new_n62_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(x18), .c(new_n44_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  nand3  g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n46_), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x12), .O(z04));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x00), .c(new_n52_), .O(z05));
  aoi21  g32(.a(x12), .b(new_n62_), .c(new_n69_), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x10), .c(new_n46_), .d(x02), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x00), .c(new_n52_), .O(z06));
  nand2  g35(.a(new_n46_), .b(x02), .O(new_n79_));
  inv1   g36(.a(x12), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x11), .c(x10), .O(new_n81_));
  oai21  g38(.a(new_n81_), .b(new_n79_), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g40(.a(x02), .b(new_n52_), .c(x00), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n83_), .O(z07));
  nor2   g42(.a(x03), .b(new_n53_), .O(new_n86_));
  nor2   g43(.a(x06), .b(x05), .O(new_n87_));
  nand3  g44(.a(x19), .b(new_n45_), .c(x17), .O(new_n88_));
  nor3   g45(.a(new_n88_), .b(x08), .c(x07), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(x04), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n52_), .c(x00), .O(z08));
  inv1   g48(.a(x16), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  nand4  g52(.a(new_n69_), .b(x02), .c(new_n52_), .d(new_n62_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(x12), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x15), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n93_), .c(x20), .d(new_n92_), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(x22), .O(z09));
  nand3  g58(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n102_));
  nor3   g59(.a(new_n102_), .b(x11), .c(new_n53_), .O(new_n103_));
  inv1   g60(.a(x15), .O(new_n104_));
  nor2   g61(.a(new_n92_), .b(new_n104_), .O(new_n105_));
  nor2   g62(.a(x22), .b(x21), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n105_), .c(new_n103_), .d(x20), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n52_), .c(x00), .O(z10));
  nor2   g65(.a(new_n98_), .b(new_n104_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n93_), .c(x20), .d(new_n92_), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(x22), .O(z11));
  inv1   g68(.a(x24), .O(new_n112_));
  aoi21  g69(.a(x10), .b(x02), .c(new_n52_), .O(new_n113_));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g71(.a(new_n64_), .b(x17), .c(new_n53_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n114_), .c(x00), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(new_n117_));
  oai22  g74(.a(new_n117_), .b(new_n46_), .c(new_n52_), .d(x00), .O(z12));
  nand2  g75(.a(new_n47_), .b(x17), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(x19), .O(z13));
  nand4  g77(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n121_));
  nor2   g78(.a(new_n121_), .b(x19), .O(z14));
  aoi21  g79(.a(new_n57_), .b(x01), .c(new_n53_), .O(new_n123_));
  nand3  g80(.a(x19), .b(new_n53_), .c(new_n52_), .O(new_n124_));
  oai21  g81(.a(new_n123_), .b(new_n62_), .c(new_n124_), .O(z15));
  nor2   g82(.a(new_n52_), .b(x00), .O(z16));
  aoi21  g83(.a(new_n53_), .b(new_n52_), .c(x00), .O(z17));
endmodule


