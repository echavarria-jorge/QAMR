// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n55_, new_n57_, new_n60_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  nand2  g06(.a(x10), .b(new_n46_), .O(new_n51_));
  nand2  g07(.a(x08), .b(x00), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n51_), .O(z01));
  and2   g09(.a(x08), .b(x01), .O(z02));
  inv1   g10(.a(x02), .O(new_n55_));
  nor2   g11(.a(new_n46_), .b(new_n55_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n51_), .O(z04));
  and2   g14(.a(x08), .b(x04), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n51_), .O(z06));
  and2   g17(.a(x08), .b(x06), .O(z07));
  inv1   g18(.a(x07), .O(new_n63_));
  nor2   g19(.a(new_n46_), .b(new_n63_), .O(z08));
  nand2  g20(.a(x09), .b(new_n46_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(new_n66_));
  nand4  g22(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(new_n45_), .c(x19), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(new_n52_), .c(new_n51_), .O(z09));
  and2   g26(.a(x20), .b(x19), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand3  g28(.a(x22), .b(x21), .c(x12), .O(new_n73_));
  nor2   g29(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g31(.a(x20), .b(x19), .c(new_n66_), .O(new_n76_));
  inv1   g32(.a(new_n51_), .O(new_n77_));
  nor2   g33(.a(z02), .b(new_n77_), .O(new_n78_));
  oai21  g34(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(z10));
  inv1   g35(.a(new_n45_), .O(new_n80_));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  and2   g37(.a(x22), .b(x13), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n80_), .c(new_n81_), .O(new_n83_));
  inv1   g39(.a(new_n48_), .O(new_n84_));
  oai21  g40(.a(new_n71_), .b(x21), .c(new_n84_), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(new_n83_), .c(new_n46_), .d(new_n55_), .O(z11));
  inv1   g42(.a(z04), .O(new_n87_));
  aoi21  g43(.a(new_n80_), .b(x14), .c(new_n49_), .O(new_n88_));
  inv1   g44(.a(new_n81_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x22), .c(new_n66_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(z12));
  inv1   g47(.a(x15), .O(new_n92_));
  nor2   g48(.a(new_n45_), .b(new_n92_), .O(new_n93_));
  inv1   g49(.a(x23), .O(new_n94_));
  xor2a  g50(.a(new_n49_), .b(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n66_), .O(new_n96_));
  nor2   g52(.a(z05), .b(new_n77_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n96_), .O(z13));
  inv1   g54(.a(z06), .O(new_n99_));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  and2   g57(.a(x22), .b(x21), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n71_), .c(x24), .d(x23), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  oai21  g60(.a(new_n49_), .b(new_n94_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n65_), .c(new_n99_), .O(z14));
  inv1   g63(.a(x25), .O(new_n108_));
  nor2   g64(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nor2   g65(.a(new_n49_), .b(new_n94_), .O(new_n110_));
  nand2  g66(.a(x26), .b(x17), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand2  g68(.a(new_n103_), .b(new_n108_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(new_n66_), .O(new_n114_));
  nor2   g70(.a(z07), .b(new_n77_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n114_), .O(z15));
  aoi21  g72(.a(new_n110_), .b(new_n109_), .c(x26), .O(new_n117_));
  inv1   g73(.a(x18), .O(new_n118_));
  inv1   g74(.a(new_n49_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n80_), .c(new_n118_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  oai22  g77(.a(new_n121_), .b(new_n117_), .c(new_n46_), .d(new_n63_), .O(z16));
endmodule


