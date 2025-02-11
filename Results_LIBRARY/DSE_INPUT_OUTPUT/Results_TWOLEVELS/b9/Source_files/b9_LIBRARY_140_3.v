// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:29 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  nand2  g03(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g04(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g06(.a(x40), .b(x39), .O(new_n69_));
  nand3  g07(.a(new_n69_), .b(new_n68_), .c(x16), .O(z00));
  inv1   g08(.a(x30), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x27), .c(x32), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(new_n69_), .c(x04), .O(z01));
  inv1   g15(.a(new_n69_), .O(z08));
  nor2   g16(.a(x40), .b(x28), .O(new_n79_));
  aoi21  g17(.a(new_n79_), .b(x27), .c(z08), .O(new_n80_));
  nand2  g18(.a(new_n80_), .b(z08), .O(z02));
  nand2  g19(.a(new_n66_), .b(x27), .O(new_n82_));
  inv1   g20(.a(x21), .O(new_n83_));
  aoi21  g21(.a(new_n65_), .b(new_n64_), .c(new_n83_), .O(new_n84_));
  aoi21  g22(.a(new_n84_), .b(new_n82_), .c(z08), .O(z03));
  aoi21  g23(.a(new_n65_), .b(new_n64_), .c(x21), .O(new_n86_));
  aoi21  g24(.a(new_n86_), .b(new_n82_), .c(z08), .O(z04));
  nand2  g25(.a(x28), .b(x27), .O(new_n88_));
  aoi21  g26(.a(new_n88_), .b(new_n65_), .c(z08), .O(z05));
  nand3  g27(.a(new_n88_), .b(new_n69_), .c(new_n65_), .O(new_n90_));
  inv1   g28(.a(new_n90_), .O(z06));
  inv1   g29(.a(x31), .O(new_n92_));
  inv1   g30(.a(x33), .O(new_n93_));
  nand2  g31(.a(x17), .b(new_n63_), .O(new_n94_));
  inv1   g32(.a(x00), .O(new_n95_));
  oai21  g33(.a(x25), .b(new_n95_), .c(x38), .O(new_n96_));
  nand4  g34(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n97_));
  inv1   g35(.a(x14), .O(new_n98_));
  inv1   g36(.a(x25), .O(new_n99_));
  nand3  g37(.a(x38), .b(new_n99_), .c(new_n95_), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g39(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(x03), .O(new_n103_));
  nand2  g41(.a(new_n103_), .b(new_n69_), .O(z07));
  nand4  g42(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  nand2  g43(.a(new_n105_), .b(new_n69_), .O(z09));
  inv1   g44(.a(x04), .O(new_n107_));
  nand3  g45(.a(new_n74_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g46(.a(x37), .b(x06), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g48(.a(new_n110_), .b(new_n69_), .c(x27), .O(new_n111_));
  inv1   g49(.a(new_n111_), .O(z10));
  inv1   g50(.a(x09), .O(new_n113_));
  inv1   g51(.a(x08), .O(new_n114_));
  aoi21  g52(.a(new_n64_), .b(new_n114_), .c(new_n72_), .O(new_n115_));
  aoi21  g53(.a(x27), .b(x04), .c(x28), .O(new_n116_));
  oai21  g54(.a(new_n115_), .b(z08), .c(new_n116_), .O(new_n117_));
  nand3  g55(.a(new_n117_), .b(new_n71_), .c(new_n113_), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n69_), .O(z11));
  nor2   g57(.a(z08), .b(new_n67_), .O(z12));
  inv1   g58(.a(x19), .O(new_n121_));
  nand3  g59(.a(new_n67_), .b(x20), .c(new_n121_), .O(new_n122_));
  oai21  g60(.a(new_n122_), .b(x18), .c(new_n69_), .O(z13));
  nor2   g61(.a(x19), .b(x18), .O(new_n124_));
  nand4  g62(.a(new_n124_), .b(new_n69_), .c(new_n67_), .d(x20), .O(z14));
  inv1   g63(.a(x12), .O(new_n126_));
  nand4  g64(.a(new_n69_), .b(x34), .c(x27), .d(x26), .O(new_n127_));
  nor2   g65(.a(new_n127_), .b(new_n126_), .O(z15));
  inv1   g66(.a(x23), .O(new_n129_));
  nand3  g67(.a(new_n129_), .b(x22), .c(x01), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(new_n69_), .O(z16));
  inv1   g69(.a(x24), .O(new_n132_));
  nand4  g70(.a(new_n132_), .b(x23), .c(x22), .d(x01), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n69_), .O(z17));
  inv1   g72(.a(x28), .O(new_n135_));
  nand2  g73(.a(x27), .b(new_n107_), .O(new_n136_));
  oai21  g74(.a(x27), .b(new_n114_), .c(new_n136_), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(x35), .c(new_n135_), .O(new_n138_));
  nor2   g76(.a(x30), .b(x09), .O(new_n139_));
  aoi21  g77(.a(new_n139_), .b(new_n138_), .c(z08), .O(z18));
  oai21  g78(.a(x28), .b(new_n114_), .c(new_n64_), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(x35), .O(new_n142_));
  nand4  g80(.a(new_n142_), .b(new_n69_), .c(new_n71_), .d(new_n113_), .O(new_n143_));
  inv1   g81(.a(new_n143_), .O(z20));
  nand2  g82(.a(new_n118_), .b(new_n69_), .O(z19));
endmodule


