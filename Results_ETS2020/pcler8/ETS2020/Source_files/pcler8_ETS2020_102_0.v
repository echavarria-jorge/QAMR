// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  and2   g11(.a(x08), .b(x00), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x06), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(z08));
  nand3  g25(.a(x22), .b(x21), .c(x12), .O(new_n72_));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  oai21  g27(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nor2   g28(.a(x20), .b(new_n52_), .O(new_n75_));
  aoi21  g29(.a(new_n74_), .b(x20), .c(new_n75_), .O(new_n76_));
  inv1   g30(.a(x10), .O(new_n77_));
  nand2  g31(.a(new_n51_), .b(new_n77_), .O(new_n78_));
  oai22  g32(.a(new_n78_), .b(new_n76_), .c(new_n58_), .d(new_n57_), .O(z10));
  nand3  g33(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  nand3  g34(.a(x23), .b(x22), .c(x13), .O(new_n81_));
  nand2  g35(.a(x20), .b(x19), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nor2   g38(.a(new_n82_), .b(x21), .O(new_n85_));
  aoi21  g39(.a(new_n84_), .b(x21), .c(new_n85_), .O(new_n86_));
  oai21  g40(.a(new_n86_), .b(new_n78_), .c(new_n60_), .O(z11));
  nand2  g41(.a(x23), .b(x14), .O(new_n88_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n88_), .b(new_n80_), .c(new_n90_), .O(new_n91_));
  inv1   g45(.a(x22), .O(new_n92_));
  nand4  g46(.a(new_n92_), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(new_n94_));
  aoi21  g48(.a(new_n91_), .b(x22), .c(new_n94_), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n78_), .c(new_n62_), .O(z12));
  nand4  g50(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n97_));
  nand4  g51(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g54(.a(x22), .b(x21), .O(new_n101_));
  nor2   g55(.a(new_n101_), .b(x23), .O(new_n102_));
  aoi22  g56(.a(new_n102_), .b(new_n83_), .c(new_n100_), .d(x23), .O(new_n103_));
  oai21  g57(.a(new_n103_), .b(new_n78_), .c(new_n64_), .O(z13));
  nand3  g58(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  inv1   g59(.a(new_n106_), .O(new_n107_));
  nand2  g60(.a(x26), .b(x17), .O(new_n108_));
  nand3  g61(.a(x24), .b(x23), .c(x22), .O(new_n109_));
  inv1   g62(.a(new_n109_), .O(new_n110_));
  nand3  g63(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g64(.a(x25), .O(new_n112_));
  nand4  g65(.a(new_n112_), .b(x24), .c(x23), .d(x22), .O(new_n113_));
  inv1   g66(.a(new_n113_), .O(new_n114_));
  aoi22  g67(.a(new_n114_), .b(new_n107_), .c(new_n111_), .d(x25), .O(new_n115_));
  oai21  g68(.a(new_n115_), .b(new_n78_), .c(new_n67_), .O(z15));
  nor2   g69(.a(new_n52_), .b(x18), .O(new_n117_));
  nand3  g70(.a(new_n117_), .b(new_n49_), .c(new_n45_), .O(new_n118_));
  inv1   g71(.a(x26), .O(new_n119_));
  nand4  g72(.a(new_n119_), .b(x25), .c(x22), .d(x21), .O(new_n120_));
  nand4  g73(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n121_));
  nor2   g74(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g75(.a(new_n118_), .b(x26), .c(new_n122_), .O(new_n123_));
  oai21  g76(.a(new_n123_), .b(new_n78_), .c(new_n69_), .O(z16));
  zero   g77(.O(z06));
  zero   g78(.O(z09));
  zero   g79(.O(z14));
endmodule


