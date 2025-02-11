// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n130_;
  inv1   g00(.a(x01), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor2   g02(.a(x18), .b(x17), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(new_n44_), .c(x19), .O(z00));
  inv1   g05(.a(x00), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x02), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n46_), .c(x10), .d(new_n49_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x19), .O(z01));
  nor3   g10(.a(x18), .b(x17), .c(x10), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n44_), .c(x19), .O(z02));
  nand3  g13(.a(new_n50_), .b(x02), .c(x00), .O(new_n57_));
  nand4  g14(.a(x19), .b(x12), .c(x11), .d(x10), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n57_), .c(x19), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g17(.a(x17), .O(new_n61_));
  inv1   g18(.a(x19), .O(new_n62_));
  nor2   g19(.a(x02), .b(x00), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n62_), .c(x18), .d(new_n61_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n60_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nand3  g24(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(x09), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(x10), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n62_), .O(z04));
  inv1   g28(.a(x10), .O(new_n72_));
  nor4   g29(.a(new_n68_), .b(new_n62_), .c(new_n72_), .d(new_n50_), .O(z05));
  nand3  g30(.a(x19), .b(x11), .c(x10), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n50_), .c(x02), .d(x01), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n49_), .O(z06));
  nand2  g34(.a(x10), .b(new_n50_), .O(new_n78_));
  nand3  g35(.a(x19), .b(new_n67_), .c(x11), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(z07));
  nand2  g39(.a(new_n62_), .b(x01), .O(new_n83_));
  inv1   g40(.a(x04), .O(new_n84_));
  nand3  g41(.a(x02), .b(new_n44_), .c(new_n49_), .O(new_n85_));
  nor4   g42(.a(new_n85_), .b(x05), .c(new_n84_), .d(x03), .O(new_n86_));
  nor3   g43(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nor2   g44(.a(new_n62_), .b(x18), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(new_n83_), .O(z08));
  inv1   g47(.a(x16), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  nand4  g51(.a(new_n66_), .b(x02), .c(new_n44_), .d(new_n49_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(x12), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x15), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n92_), .c(x20), .d(new_n91_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(x22), .O(z09));
  nor4   g57(.a(new_n85_), .b(x13), .c(new_n67_), .d(x11), .O(new_n101_));
  inv1   g58(.a(x15), .O(new_n102_));
  nor3   g59(.a(new_n91_), .b(new_n102_), .c(x14), .O(new_n103_));
  nor2   g60(.a(x22), .b(x21), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n103_), .c(new_n101_), .d(x20), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n83_), .O(z10));
  nor2   g63(.a(new_n97_), .b(new_n102_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n92_), .c(x20), .d(new_n91_), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(x22), .O(z11));
  nand2  g66(.a(x10), .b(x02), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(x01), .c(x00), .O(new_n111_));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  inv1   g69(.a(x02), .O(new_n113_));
  nand3  g70(.a(new_n62_), .b(x17), .c(new_n113_), .O(new_n114_));
  oai21  g71(.a(new_n112_), .b(x01), .c(new_n114_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n49_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n111_), .c(x24), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x09), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n83_), .O(z12));
  nand3  g76(.a(x17), .b(new_n113_), .c(new_n49_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n44_), .c(x19), .O(z13));
  nand2  g78(.a(new_n54_), .b(new_n45_), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n44_), .c(x19), .O(z14));
  oai21  g80(.a(x10), .b(new_n44_), .c(x02), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x00), .O(new_n125_));
  nand3  g82(.a(x19), .b(new_n113_), .c(new_n44_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n125_), .c(new_n83_), .O(z15));
  nand3  g84(.a(x19), .b(x01), .c(new_n49_), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z16));
  nand3  g86(.a(x02), .b(new_n44_), .c(new_n49_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z17));
endmodule


