// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:02 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n124_,
    new_n125_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor2   g01(.a(x02), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nor2   g13(.a(x19), .b(new_n48_), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n45_), .c(new_n47_), .O(new_n58_));
  inv1   g15(.a(x01), .O(new_n59_));
  nor2   g16(.a(x09), .b(new_n59_), .O(new_n60_));
  inv1   g17(.a(x11), .O(new_n61_));
  inv1   g18(.a(x12), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n60_), .c(x10), .d(x00), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n58_), .O(z03));
  nand2  g22(.a(x01), .b(x00), .O(new_n66_));
  nand4  g23(.a(new_n62_), .b(new_n61_), .c(x10), .d(new_n44_), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(z04));
  nand4  g25(.a(x10), .b(x09), .c(x01), .d(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(z05));
  nor4   g27(.a(new_n66_), .b(new_n61_), .c(new_n54_), .d(x09), .O(z06));
  inv1   g28(.a(x00), .O(new_n72_));
  nand2  g29(.a(x02), .b(new_n59_), .O(new_n73_));
  nand4  g30(.a(new_n60_), .b(new_n62_), .c(x11), .d(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z07));
  inv1   g32(.a(x03), .O(new_n76_));
  nor2   g33(.a(x06), .b(x05), .O(new_n77_));
  nor2   g34(.a(x08), .b(x07), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nand3  g36(.a(x02), .b(new_n59_), .c(new_n72_), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n48_), .c(x17), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z08));
  inv1   g39(.a(x15), .O(new_n83_));
  inv1   g40(.a(x16), .O(new_n84_));
  inv1   g41(.a(x13), .O(new_n85_));
  inv1   g42(.a(x14), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(x12), .d(new_n61_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x20), .c(new_n84_), .d(new_n83_), .O(new_n89_));
  nor2   g46(.a(x20), .b(x19), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x18), .c(x01), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(new_n72_), .O(new_n94_));
  aoi21  g51(.a(new_n91_), .b(new_n89_), .c(new_n94_), .O(z09));
  nor2   g52(.a(x20), .b(new_n59_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n57_), .c(x22), .d(x21), .O(new_n97_));
  nand3  g54(.a(new_n85_), .b(x12), .c(new_n61_), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n73_), .O(new_n99_));
  nor2   g56(.a(new_n83_), .b(x14), .O(new_n100_));
  nand4  g57(.a(new_n93_), .b(new_n92_), .c(x20), .d(x16), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n97_), .c(x00), .O(z10));
  nand4  g61(.a(new_n90_), .b(x21), .c(x18), .d(x01), .O(new_n105_));
  nand3  g62(.a(new_n92_), .b(x20), .c(new_n84_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n100_), .c(new_n99_), .O(new_n108_));
  nand2  g65(.a(new_n93_), .b(new_n72_), .O(new_n109_));
  aoi21  g66(.a(new_n108_), .b(new_n105_), .c(new_n109_), .O(z11));
  nand2  g67(.a(new_n49_), .b(x17), .O(new_n111_));
  nand2  g68(.a(x23), .b(x19), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(x02), .O(new_n113_));
  nand3  g70(.a(x23), .b(x02), .c(new_n59_), .O(new_n114_));
  inv1   g71(.a(new_n114_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n113_), .c(new_n72_), .O(new_n116_));
  nand3  g73(.a(new_n54_), .b(x01), .c(x00), .O(new_n117_));
  inv1   g74(.a(x24), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(x09), .O(new_n119_));
  aoi21  g76(.a(new_n117_), .b(new_n116_), .c(new_n119_), .O(z12));
  nand3  g77(.a(new_n45_), .b(new_n49_), .c(x17), .O(new_n121_));
  inv1   g78(.a(new_n121_), .O(z13));
  nor2   g79(.a(new_n55_), .b(new_n46_), .O(z14));
  inv1   g80(.a(x02), .O(new_n124_));
  aoi21  g81(.a(new_n54_), .b(x01), .c(new_n124_), .O(new_n125_));
  oai22  g82(.a(new_n125_), .b(new_n72_), .c(new_n49_), .d(x02), .O(z15));
  nor2   g83(.a(new_n59_), .b(x00), .O(z16));
  inv1   g84(.a(new_n80_), .O(z17));
endmodule


