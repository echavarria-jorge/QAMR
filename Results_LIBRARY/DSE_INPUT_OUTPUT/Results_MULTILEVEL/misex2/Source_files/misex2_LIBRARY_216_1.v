// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:19 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n128_, new_n130_,
    new_n131_, new_n134_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nor3   g03(.a(x09), .b(x02), .c(x00), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g06(.a(x00), .O(new_n50_));
  inv1   g07(.a(x01), .O(new_n51_));
  inv1   g08(.a(x02), .O(new_n52_));
  nand4  g09(.a(x09), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  nor3   g13(.a(x19), .b(x18), .c(x10), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(x09), .c(new_n52_), .d(new_n50_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n44_), .c(x01), .O(z02));
  nand4  g16(.a(new_n46_), .b(x18), .c(new_n52_), .d(new_n50_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g20(.a(x09), .O(new_n64_));
  nand4  g21(.a(x12), .b(x11), .c(x10), .d(new_n64_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n67_), .c(x10), .d(new_n64_), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(x12), .O(z04));
  inv1   g28(.a(x10), .O(new_n72_));
  nor3   g29(.a(new_n68_), .b(new_n72_), .c(new_n64_), .O(z05));
  nor4   g30(.a(new_n63_), .b(new_n67_), .c(new_n72_), .d(x09), .O(z06));
  nand2  g31(.a(new_n64_), .b(x01), .O(new_n75_));
  inv1   g32(.a(x12), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x11), .c(x10), .O(new_n77_));
  oai22  g34(.a(new_n77_), .b(new_n75_), .c(x17), .d(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z07));
  inv1   g37(.a(x21), .O(new_n82_));
  inv1   g38(.a(x22), .O(new_n83_));
  nand4  g39(.a(x12), .b(new_n67_), .c(x02), .d(new_n51_), .O(new_n84_));
  inv1   g40(.a(x15), .O(new_n85_));
  inv1   g41(.a(x16), .O(new_n86_));
  nor2   g42(.a(x14), .b(x13), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(x20), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  inv1   g44(.a(x20), .O(new_n89_));
  and2   g45(.a(x18), .b(x01), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n89_), .c(new_n46_), .O(new_n91_));
  oai21  g47(.a(new_n88_), .b(new_n84_), .c(new_n91_), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n83_), .c(new_n82_), .d(new_n50_), .O(new_n93_));
  nand2  g49(.a(x17), .b(new_n51_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n93_), .O(z09));
  nand3  g51(.a(new_n46_), .b(x18), .c(x01), .O(new_n96_));
  nand3  g52(.a(x22), .b(x21), .c(new_n89_), .O(new_n97_));
  nor2   g53(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g54(.a(x02), .b(new_n51_), .O(new_n99_));
  inv1   g55(.a(x13), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(x12), .c(new_n67_), .O(new_n101_));
  nor2   g57(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  inv1   g58(.a(x14), .O(new_n103_));
  nand3  g59(.a(x16), .b(x15), .c(new_n103_), .O(new_n104_));
  nand3  g60(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n102_), .c(new_n98_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(x00), .c(new_n94_), .O(z10));
  nor2   g64(.a(new_n52_), .b(x01), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n100_), .c(x12), .d(new_n67_), .O(new_n110_));
  nand4  g66(.a(new_n90_), .b(x21), .c(new_n89_), .d(new_n46_), .O(new_n111_));
  nor2   g67(.a(x16), .b(new_n85_), .O(new_n112_));
  nor2   g68(.a(x21), .b(new_n89_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n112_), .c(new_n44_), .d(new_n103_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n110_), .c(new_n111_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n83_), .c(new_n50_), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(z11));
  inv1   g73(.a(x24), .O(new_n118_));
  aoi21  g74(.a(x10), .b(x02), .c(new_n51_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(x00), .O(new_n120_));
  inv1   g76(.a(x23), .O(new_n121_));
  aoi21  g77(.a(new_n46_), .b(new_n52_), .c(new_n121_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n44_), .c(new_n51_), .d(new_n50_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n118_), .c(x09), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(z12));
  inv1   g82(.a(new_n94_), .O(z13));
  nand2  g83(.a(new_n57_), .b(new_n47_), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g85(.a(new_n44_), .b(new_n52_), .c(new_n119_), .O(new_n130_));
  nand4  g86(.a(x19), .b(new_n44_), .c(new_n52_), .d(new_n51_), .O(new_n131_));
  oai21  g87(.a(new_n130_), .b(new_n50_), .c(new_n131_), .O(z15));
  nor2   g88(.a(new_n51_), .b(x00), .O(z16));
  nand2  g89(.a(x02), .b(new_n50_), .O(new_n134_));
  aoi21  g90(.a(new_n134_), .b(new_n44_), .c(x01), .O(z17));
  zero   g91(.O(z08));
endmodule


