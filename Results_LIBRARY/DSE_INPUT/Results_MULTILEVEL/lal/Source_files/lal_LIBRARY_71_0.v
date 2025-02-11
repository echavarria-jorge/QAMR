// Benchmark "FAU" written by ABC on Mon Jul 27 18:46:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nand3  g04(.a(x22), .b(x21), .c(x20), .O(new_n50_));
  aoi21  g05(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand2  g06(.a(x05), .b(x04), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(x07), .O(new_n54_));
  oai21  g09(.a(new_n51_), .b(x25), .c(new_n54_), .O(z01));
  nor2   g10(.a(new_n51_), .b(x25), .O(z03));
  xor2a  g11(.a(x09), .b(x00), .O(new_n57_));
  xor2a  g12(.a(x10), .b(x01), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(x08), .O(z04));
  nor2   g18(.a(x13), .b(x08), .O(z05));
  inv1   g19(.a(x14), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x08), .O(z06));
  nand2  g21(.a(new_n46_), .b(x06), .O(z07));
  nand3  g22(.a(x24), .b(x22), .c(x21), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(new_n69_));
  oai21  g24(.a(new_n69_), .b(x25), .c(x20), .O(new_n70_));
  oai21  g25(.a(x25), .b(x24), .c(x23), .O(new_n71_));
  nand3  g26(.a(x19), .b(x18), .c(x17), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nor2   g28(.a(x22), .b(x21), .O(new_n74_));
  and2   g29(.a(x18), .b(x17), .O(new_n75_));
  inv1   g30(.a(x19), .O(new_n76_));
  nor2   g31(.a(x20), .b(new_n76_), .O(new_n77_));
  nor2   g32(.a(x24), .b(x23), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n74_), .c(new_n73_), .d(new_n49_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x25), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n71_), .c(new_n70_), .O(z08));
  inv1   g37(.a(x07), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  nand3  g39(.a(new_n53_), .b(new_n84_), .c(new_n83_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z09));
  inv1   g41(.a(x17), .O(new_n87_));
  nand4  g42(.a(new_n52_), .b(new_n87_), .c(new_n84_), .d(new_n83_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z10));
  nor2   g44(.a(new_n75_), .b(new_n53_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n84_), .c(new_n83_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z11));
  nand3  g47(.a(new_n76_), .b(x18), .c(x17), .O(new_n93_));
  oai21  g48(.a(new_n75_), .b(new_n76_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n52_), .c(new_n84_), .d(new_n83_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z12));
  nand2  g51(.a(new_n77_), .b(new_n75_), .O(new_n97_));
  nand2  g52(.a(new_n72_), .b(x20), .O(new_n98_));
  nor2   g53(.a(x15), .b(x07), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n52_), .O(z13));
  nand2  g55(.a(new_n97_), .b(x21), .O(new_n101_));
  nor2   g56(.a(x21), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n75_), .c(x19), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n101_), .c(new_n99_), .d(new_n52_), .O(z14));
  nand2  g59(.a(new_n103_), .b(x22), .O(new_n105_));
  inv1   g60(.a(x20), .O(new_n106_));
  nand3  g61(.a(new_n74_), .b(new_n73_), .c(new_n106_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n105_), .c(new_n99_), .d(new_n52_), .O(z15));
  nand2  g63(.a(new_n107_), .b(x23), .O(new_n109_));
  inv1   g64(.a(x22), .O(new_n110_));
  nand4  g65(.a(new_n102_), .b(new_n73_), .c(new_n48_), .d(new_n110_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n109_), .c(new_n99_), .d(new_n52_), .O(z16));
  nand2  g67(.a(new_n78_), .b(new_n110_), .O(new_n113_));
  nor3   g68(.a(new_n113_), .b(x21), .c(x20), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(x19), .c(x18), .d(x17), .O(new_n115_));
  nand3  g70(.a(new_n52_), .b(new_n84_), .c(new_n83_), .O(new_n116_));
  aoi21  g71(.a(new_n111_), .b(x24), .c(new_n116_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n115_), .O(z17));
  nand2  g73(.a(new_n79_), .b(x25), .O(new_n119_));
  nor3   g74(.a(x25), .b(x24), .c(x23), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n119_), .c(new_n99_), .d(new_n52_), .O(z18));
  buf1   g77(.a(x16), .O(z02));
endmodule


