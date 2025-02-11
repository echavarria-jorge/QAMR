// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x16), .b(x15), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(new_n47_), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  aoi21  g14(.a(x05), .b(x04), .c(x07), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(z01));
  nand2  g16(.a(new_n59_), .b(new_n47_), .O(z03));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  xor2a  g18(.a(x11), .b(x02), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g20(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g21(.a(x10), .b(x01), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n69_));
  aoi21  g24(.a(new_n68_), .b(new_n65_), .c(new_n69_), .O(z04));
  oai21  g25(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(x08), .c(new_n47_), .O(z06));
  aoi21  g28(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand3  g29(.a(new_n58_), .b(new_n47_), .c(new_n50_), .O(z08));
  inv1   g30(.a(x07), .O(new_n76_));
  inv1   g31(.a(x15), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n76_), .c(x05), .d(x04), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z09));
  nand2  g34(.a(new_n60_), .b(new_n77_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(x17), .c(new_n47_), .O(z10));
  xnor2a g36(.a(x18), .b(x17), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n80_), .c(new_n47_), .O(z11));
  nand3  g38(.a(x19), .b(x18), .c(x17), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  aoi21  g40(.a(x18), .b(x17), .c(x19), .O(new_n86_));
  nor3   g41(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z12));
  inv1   g42(.a(x16), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x15), .O(new_n89_));
  nor2   g44(.a(new_n84_), .b(x20), .O(new_n90_));
  nand2  g45(.a(new_n84_), .b(x20), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n90_), .c(new_n77_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n89_), .O(z13));
  inv1   g49(.a(x21), .O(new_n95_));
  nor2   g50(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n90_), .b(new_n95_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n60_), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n96_), .c(new_n77_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n89_), .O(z14));
  nand2  g55(.a(new_n97_), .b(x22), .O(new_n101_));
  nor2   g56(.a(x22), .b(x21), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n90_), .c(new_n80_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n101_), .O(z15));
  inv1   g59(.a(x23), .O(new_n105_));
  aoi21  g60(.a(new_n102_), .b(new_n90_), .c(new_n105_), .O(new_n106_));
  nand3  g61(.a(new_n102_), .b(new_n90_), .c(new_n105_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n60_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n106_), .c(new_n77_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n89_), .O(z16));
  nor2   g65(.a(x24), .b(x23), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n102_), .c(new_n90_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n60_), .O(new_n113_));
  aoi21  g68(.a(new_n107_), .b(x24), .c(new_n113_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(x15), .c(new_n89_), .O(z17));
  or2    g70(.a(new_n112_), .b(x25), .O(new_n116_));
  aoi21  g71(.a(new_n112_), .b(x25), .c(new_n80_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n116_), .c(new_n49_), .O(z18));
  buf    g73(.a(x16), .O(z02));
endmodule


