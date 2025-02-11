// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n133_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x37), .O(new_n64_));
  nand2  g02(.a(x35), .b(x28), .O(new_n65_));
  nand2  g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g04(.a(new_n66_), .b(x27), .c(new_n63_), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(z02));
  nand3  g06(.a(z02), .b(new_n67_), .c(x16), .O(z00));
  inv1   g07(.a(z02), .O(new_n70_));
  inv1   g08(.a(x35), .O(new_n71_));
  inv1   g09(.a(x36), .O(new_n72_));
  oai21  g10(.a(new_n71_), .b(x28), .c(new_n72_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x27), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x04), .c(new_n70_), .O(z01));
  inv1   g15(.a(x27), .O(new_n78_));
  aoi21  g16(.a(new_n64_), .b(new_n78_), .c(new_n70_), .O(new_n79_));
  nand2  g17(.a(new_n65_), .b(x27), .O(new_n80_));
  nand3  g18(.a(new_n80_), .b(new_n79_), .c(x21), .O(z03));
  inv1   g19(.a(x21), .O(new_n82_));
  nand3  g20(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(z04));
  aoi21  g21(.a(x28), .b(x27), .c(x37), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(z02), .O(z05));
  inv1   g23(.a(new_n84_), .O(new_n86_));
  nand2  g24(.a(new_n86_), .b(z02), .O(z06));
  inv1   g25(.a(x00), .O(new_n88_));
  oai21  g26(.a(x25), .b(new_n88_), .c(x38), .O(new_n89_));
  nand2  g27(.a(x17), .b(new_n63_), .O(new_n90_));
  nor2   g28(.a(x33), .b(x31), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g30(.a(x14), .O(new_n93_));
  inv1   g31(.a(x25), .O(new_n94_));
  nand3  g32(.a(x38), .b(new_n94_), .c(new_n88_), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(x03), .O(new_n98_));
  nand2  g36(.a(new_n98_), .b(z02), .O(z07));
  nand3  g37(.a(x34), .b(x27), .c(x26), .O(new_n101_));
  nand2  g38(.a(z02), .b(x11), .O(new_n102_));
  nor2   g39(.a(new_n102_), .b(new_n101_), .O(z09));
  inv1   g40(.a(x07), .O(new_n104_));
  nor2   g41(.a(new_n104_), .b(x04), .O(new_n105_));
  aoi22  g42(.a(new_n105_), .b(new_n73_), .c(x37), .d(x06), .O(new_n106_));
  oai21  g43(.a(new_n106_), .b(new_n78_), .c(z02), .O(z10));
  inv1   g44(.a(x09), .O(new_n108_));
  inv1   g45(.a(x30), .O(new_n109_));
  nand2  g46(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g47(.a(x08), .O(new_n111_));
  inv1   g48(.a(x28), .O(new_n112_));
  nand2  g49(.a(x27), .b(x04), .O(new_n113_));
  nand3  g50(.a(new_n113_), .b(x35), .c(new_n112_), .O(new_n114_));
  aoi21  g51(.a(new_n78_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  oai21  g52(.a(new_n115_), .b(new_n110_), .c(z02), .O(z11));
  nand3  g53(.a(z02), .b(new_n66_), .c(x27), .O(z12));
  nor2   g54(.a(x19), .b(x18), .O(new_n118_));
  nand3  g55(.a(new_n118_), .b(x27), .c(x20), .O(new_n119_));
  aoi21  g56(.a(new_n65_), .b(new_n64_), .c(new_n119_), .O(new_n120_));
  nand2  g57(.a(new_n120_), .b(z02), .O(new_n121_));
  inv1   g58(.a(new_n121_), .O(z13));
  nor2   g59(.a(new_n120_), .b(new_n70_), .O(z14));
  inv1   g60(.a(x12), .O(new_n124_));
  oai21  g61(.a(new_n101_), .b(new_n124_), .c(z02), .O(z15));
  nand2  g62(.a(x22), .b(x01), .O(new_n126_));
  oai21  g63(.a(new_n126_), .b(x23), .c(z02), .O(z16));
  inv1   g64(.a(x23), .O(new_n128_));
  nor4   g65(.a(new_n126_), .b(new_n70_), .c(x24), .d(new_n128_), .O(z17));
  nand3  g66(.a(z02), .b(new_n109_), .c(new_n108_), .O(new_n130_));
  nor2   g67(.a(new_n130_), .b(new_n115_), .O(z19));
  inv1   g68(.a(z19), .O(z18));
  oai21  g69(.a(x28), .b(new_n111_), .c(new_n78_), .O(new_n133_));
  aoi21  g70(.a(new_n133_), .b(x35), .c(new_n130_), .O(z20));
  zero   g71(.O(z08));
endmodule


