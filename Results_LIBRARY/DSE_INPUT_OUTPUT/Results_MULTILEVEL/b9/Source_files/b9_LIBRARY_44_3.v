// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:26 2020

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
    new_n80_, new_n81_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  aoi21  g02(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nor2   g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g04(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(z02));
  nand3  g06(.a(z02), .b(new_n67_), .c(x16), .O(z00));
  inv1   g07(.a(z02), .O(new_n70_));
  inv1   g08(.a(x30), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x27), .c(x32), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x04), .c(new_n70_), .O(z01));
  inv1   g15(.a(x28), .O(new_n78_));
  oai21  g16(.a(new_n72_), .b(new_n78_), .c(x27), .O(new_n79_));
  inv1   g17(.a(x37), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(new_n64_), .c(new_n70_), .O(new_n81_));
  nand3  g19(.a(new_n81_), .b(new_n79_), .c(x21), .O(z03));
  inv1   g20(.a(x21), .O(new_n83_));
  nand3  g21(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(z04));
  nand2  g22(.a(x28), .b(x27), .O(new_n85_));
  nand3  g23(.a(new_n85_), .b(z02), .c(new_n80_), .O(z05));
  inv1   g24(.a(z05), .O(z06));
  inv1   g25(.a(x31), .O(new_n88_));
  inv1   g26(.a(x33), .O(new_n89_));
  nand2  g27(.a(x17), .b(new_n63_), .O(new_n90_));
  inv1   g28(.a(x00), .O(new_n91_));
  oai21  g29(.a(x25), .b(new_n91_), .c(x38), .O(new_n92_));
  nand4  g30(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n93_));
  inv1   g31(.a(x14), .O(new_n94_));
  inv1   g32(.a(x25), .O(new_n95_));
  nand3  g33(.a(x38), .b(new_n95_), .c(new_n91_), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand3  g36(.a(new_n98_), .b(z02), .c(x03), .O(new_n99_));
  inv1   g37(.a(new_n99_), .O(z07));
  inv1   g38(.a(x11), .O(new_n102_));
  nand4  g39(.a(z02), .b(x34), .c(x27), .d(x26), .O(new_n103_));
  nor2   g40(.a(new_n103_), .b(new_n102_), .O(z09));
  inv1   g41(.a(x04), .O(new_n105_));
  nand3  g42(.a(new_n74_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g43(.a(x37), .b(x06), .O(new_n107_));
  nand2  g44(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g45(.a(new_n108_), .b(z02), .c(x27), .O(new_n109_));
  inv1   g46(.a(new_n109_), .O(z10));
  inv1   g47(.a(x09), .O(new_n111_));
  nand2  g48(.a(x27), .b(x04), .O(new_n112_));
  inv1   g49(.a(x08), .O(new_n113_));
  nand2  g50(.a(new_n64_), .b(new_n113_), .O(new_n114_));
  nand4  g51(.a(new_n114_), .b(new_n112_), .c(x35), .d(new_n78_), .O(new_n115_));
  nand4  g52(.a(new_n115_), .b(z02), .c(new_n71_), .d(new_n111_), .O(new_n116_));
  inv1   g53(.a(new_n116_), .O(z11));
  inv1   g54(.a(new_n65_), .O(new_n118_));
  nor2   g55(.a(new_n70_), .b(new_n64_), .O(new_n119_));
  nand2  g56(.a(new_n119_), .b(new_n118_), .O(z12));
  inv1   g57(.a(x19), .O(new_n121_));
  nand3  g58(.a(new_n66_), .b(x20), .c(new_n121_), .O(new_n122_));
  oai21  g59(.a(new_n122_), .b(x18), .c(z02), .O(z13));
  nor2   g60(.a(x19), .b(x18), .O(new_n124_));
  nand4  g61(.a(new_n124_), .b(new_n119_), .c(new_n118_), .d(x20), .O(z14));
  nand4  g62(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n126_));
  nand2  g63(.a(new_n126_), .b(z02), .O(z15));
  inv1   g64(.a(x23), .O(new_n128_));
  nand3  g65(.a(new_n128_), .b(x22), .c(x01), .O(new_n129_));
  nand2  g66(.a(new_n129_), .b(z02), .O(z16));
  inv1   g67(.a(x24), .O(new_n131_));
  nand4  g68(.a(new_n131_), .b(x23), .c(x22), .d(x01), .O(new_n132_));
  nand2  g69(.a(new_n132_), .b(z02), .O(z17));
  nand2  g70(.a(x27), .b(new_n105_), .O(new_n134_));
  oai21  g71(.a(x27), .b(new_n113_), .c(new_n134_), .O(new_n135_));
  nand3  g72(.a(new_n135_), .b(x35), .c(new_n78_), .O(new_n136_));
  nand4  g73(.a(new_n136_), .b(z02), .c(new_n71_), .d(new_n111_), .O(z18));
  oai21  g74(.a(x28), .b(new_n113_), .c(new_n64_), .O(new_n138_));
  nand2  g75(.a(new_n138_), .b(x35), .O(new_n139_));
  nand3  g76(.a(new_n139_), .b(new_n71_), .c(new_n111_), .O(new_n140_));
  nand2  g77(.a(new_n140_), .b(z02), .O(z20));
  zero   g78(.O(z08));
  inv1   g79(.a(new_n116_), .O(z19));
endmodule


