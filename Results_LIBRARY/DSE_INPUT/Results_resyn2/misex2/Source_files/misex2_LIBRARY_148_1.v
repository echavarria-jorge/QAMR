// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:48 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n119_, new_n120_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n47_), .O(z00));
  nand3  g08(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand3  g11(.a(new_n49_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nor2   g13(.a(new_n54_), .b(x09), .O(new_n57_));
  nand3  g14(.a(x02), .b(x01), .c(x00), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n57_), .c(x12), .d(x11), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(z03));
  nand2  g18(.a(new_n59_), .b(new_n57_), .O(new_n62_));
  nor3   g19(.a(new_n62_), .b(x12), .c(x11), .O(z04));
  nand2  g20(.a(x10), .b(x02), .O(new_n64_));
  inv1   g21(.a(x00), .O(new_n65_));
  inv1   g22(.a(x01), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(x09), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(new_n64_), .O(z05));
  inv1   g26(.a(x11), .O(new_n70_));
  nor2   g27(.a(new_n62_), .b(new_n70_), .O(z06));
  nor2   g28(.a(x12), .b(new_n70_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  nand2  g30(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g31(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  nand2  g32(.a(new_n46_), .b(x02), .O(new_n76_));
  nor2   g33(.a(x08), .b(x07), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x19), .c(x17), .O(new_n78_));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x04), .c(new_n79_), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(z08));
  inv1   g39(.a(x20), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n49_), .c(x18), .O(new_n84_));
  nand2  g41(.a(x02), .b(new_n66_), .O(new_n85_));
  inv1   g42(.a(x13), .O(new_n86_));
  nand3  g43(.a(new_n86_), .b(x12), .c(new_n70_), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g45(.a(x15), .b(x14), .O(new_n89_));
  nor2   g46(.a(new_n83_), .b(x16), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x22), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(new_n65_), .O(new_n94_));
  aoi21  g51(.a(new_n91_), .b(new_n84_), .c(new_n94_), .O(z09));
  inv1   g52(.a(new_n84_), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x22), .c(x21), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  nand4  g55(.a(new_n92_), .b(x20), .c(x15), .d(new_n98_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  inv1   g57(.a(x16), .O(new_n101_));
  nor2   g58(.a(x22), .b(new_n101_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n100_), .c(new_n88_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n97_), .c(x00), .O(z10));
  nand2  g61(.a(new_n93_), .b(new_n65_), .O(new_n105_));
  nand2  g62(.a(new_n96_), .b(x21), .O(new_n106_));
  nand3  g63(.a(new_n100_), .b(new_n88_), .c(new_n101_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(z11));
  nand2  g65(.a(new_n64_), .b(new_n67_), .O(new_n109_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n49_), .b(x17), .c(new_n44_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n46_), .O(new_n113_));
  inv1   g70(.a(x24), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x09), .O(new_n115_));
  aoi21  g72(.a(new_n113_), .b(new_n109_), .c(new_n115_), .O(z12));
  nor3   g73(.a(new_n111_), .b(x01), .c(x00), .O(z13));
  nor2   g74(.a(new_n55_), .b(new_n47_), .O(z14));
  aoi21  g75(.a(new_n54_), .b(x01), .c(new_n44_), .O(new_n119_));
  nand3  g76(.a(x19), .b(new_n44_), .c(new_n66_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n65_), .c(new_n120_), .O(z15));
  nor2   g78(.a(new_n66_), .b(x00), .O(z16));
  inv1   g79(.a(new_n76_), .O(z17));
endmodule


