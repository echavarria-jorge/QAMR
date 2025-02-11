// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:26 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x04), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n46_));
  nor2   g03(.a(x02), .b(x00), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(x10), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  nand2  g06(.a(new_n46_), .b(x10), .O(new_n50_));
  nor2   g07(.a(x04), .b(x01), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n47_), .c(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand2  g11(.a(new_n46_), .b(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(x18), .O(new_n57_));
  nor2   g14(.a(x19), .b(new_n57_), .O(new_n58_));
  nor3   g15(.a(x17), .b(x02), .c(x00), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n58_), .c(x04), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x10), .c(new_n45_), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  inv1   g22(.a(x02), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n65_), .c(x12), .O(new_n69_));
  oai21  g26(.a(new_n60_), .b(x01), .c(new_n69_), .O(z03));
  nor4   g27(.a(new_n64_), .b(x12), .c(x11), .d(new_n66_), .O(z04));
  nand2  g28(.a(x10), .b(x02), .O(new_n72_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n72_), .O(z05));
  nor3   g31(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(z06));
  nand2  g32(.a(x04), .b(new_n62_), .O(new_n76_));
  inv1   g33(.a(x12), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x11), .c(x10), .d(new_n45_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n76_), .O(z07));
  inv1   g38(.a(new_n76_), .O(z08));
  inv1   g39(.a(x19), .O(new_n83_));
  inv1   g40(.a(x20), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x18), .d(x01), .O(new_n85_));
  nand4  g42(.a(x12), .b(new_n67_), .c(x02), .d(new_n62_), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(x04), .O(new_n87_));
  nor2   g44(.a(x14), .b(x13), .O(new_n88_));
  nor2   g45(.a(x16), .b(x15), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x20), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n61_), .O(new_n93_));
  aoi21  g50(.a(new_n90_), .b(new_n85_), .c(new_n93_), .O(z09));
  nor2   g51(.a(new_n85_), .b(new_n91_), .O(new_n95_));
  nand3  g52(.a(new_n88_), .b(new_n91_), .c(x20), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand3  g54(.a(new_n92_), .b(x16), .c(x15), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  aoi22  g56(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(x22), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(x00), .c(new_n76_), .O(z10));
  nand2  g58(.a(new_n92_), .b(new_n61_), .O(new_n102_));
  inv1   g59(.a(new_n95_), .O(new_n103_));
  inv1   g60(.a(x16), .O(new_n104_));
  nand4  g61(.a(new_n97_), .b(new_n87_), .c(new_n104_), .d(x15), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(z11));
  nand2  g63(.a(new_n72_), .b(new_n63_), .O(new_n107_));
  inv1   g64(.a(x17), .O(new_n108_));
  nand3  g65(.a(new_n83_), .b(new_n108_), .c(new_n66_), .O(new_n109_));
  nor3   g66(.a(x04), .b(x01), .c(x00), .O(new_n110_));
  inv1   g67(.a(x23), .O(new_n111_));
  oai21  g68(.a(x19), .b(x02), .c(new_n111_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g70(.a(x24), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(x09), .O(new_n115_));
  aoi21  g72(.a(new_n113_), .b(new_n107_), .c(new_n115_), .O(z12));
  nand3  g73(.a(new_n47_), .b(new_n83_), .c(x17), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n44_), .c(x01), .O(z13));
  nand3  g75(.a(new_n51_), .b(new_n47_), .c(new_n45_), .O(new_n119_));
  nor2   g76(.a(new_n119_), .b(new_n55_), .O(z14));
  aoi21  g77(.a(x19), .b(new_n62_), .c(x00), .O(new_n121_));
  nand2  g78(.a(new_n44_), .b(new_n66_), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n121_), .c(new_n107_), .O(z15));
  nor2   g80(.a(new_n63_), .b(new_n51_), .O(z16));
  nand2  g81(.a(new_n110_), .b(x02), .O(new_n125_));
  inv1   g82(.a(new_n125_), .O(z17));
endmodule


