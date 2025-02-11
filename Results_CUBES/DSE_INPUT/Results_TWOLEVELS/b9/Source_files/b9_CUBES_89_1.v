// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:10 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_;
  inv1   g00(.a(x28), .O(new_n63_));
  inv1   g01(.a(x35), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  oai21  g03(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g04(.a(new_n66_), .b(x27), .O(z12));
  oai21  g05(.a(z12), .b(x15), .c(x16), .O(z00));
  inv1   g06(.a(x36), .O(new_n69_));
  nand2  g07(.a(x35), .b(new_n63_), .O(new_n70_));
  nand2  g08(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g09(.a(new_n71_), .b(x27), .O(new_n72_));
  nor2   g10(.a(x32), .b(x30), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x04), .O(z01));
  inv1   g13(.a(x08), .O(new_n76_));
  inv1   g14(.a(x29), .O(new_n77_));
  inv1   g15(.a(x40), .O(new_n78_));
  nor2   g16(.a(new_n78_), .b(x02), .O(new_n79_));
  oai21  g17(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  and2   g18(.a(x40), .b(x39), .O(z08));
  inv1   g19(.a(x27), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(new_n76_), .c(new_n70_), .O(new_n83_));
  nand3  g21(.a(new_n83_), .b(z08), .c(new_n80_), .O(z02));
  oai21  g22(.a(new_n65_), .b(x28), .c(x35), .O(new_n85_));
  nand2  g23(.a(new_n85_), .b(x27), .O(new_n86_));
  aoi21  g24(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g25(.a(z06), .O(new_n88_));
  nand3  g26(.a(new_n88_), .b(new_n86_), .c(x21), .O(z03));
  nor2   g27(.a(z06), .b(x21), .O(new_n90_));
  nand2  g28(.a(new_n90_), .b(new_n86_), .O(z04));
  oai21  g29(.a(new_n63_), .b(new_n82_), .c(new_n65_), .O(z05));
  inv1   g30(.a(x03), .O(new_n93_));
  inv1   g31(.a(x00), .O(new_n94_));
  oai21  g32(.a(x25), .b(new_n94_), .c(x38), .O(new_n95_));
  inv1   g33(.a(x15), .O(new_n96_));
  nand2  g34(.a(x17), .b(new_n96_), .O(new_n97_));
  nor2   g35(.a(x33), .b(x31), .O(new_n98_));
  nand3  g36(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  inv1   g37(.a(x14), .O(new_n100_));
  inv1   g38(.a(x25), .O(new_n101_));
  nand3  g39(.a(x38), .b(new_n101_), .c(new_n94_), .O(new_n102_));
  nand2  g40(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g41(.a(new_n103_), .b(new_n99_), .c(new_n93_), .O(z07));
  nand4  g42(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g43(.a(new_n105_), .O(z09));
  inv1   g44(.a(x04), .O(new_n107_));
  nand3  g45(.a(new_n71_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g46(.a(x37), .b(x06), .O(new_n109_));
  aoi21  g47(.a(new_n109_), .b(new_n108_), .c(new_n82_), .O(z10));
  nor2   g48(.a(new_n82_), .b(new_n107_), .O(new_n111_));
  oai21  g49(.a(new_n63_), .b(x27), .c(x35), .O(new_n112_));
  oai22  g50(.a(new_n112_), .b(new_n111_), .c(new_n78_), .d(new_n77_), .O(new_n113_));
  nand2  g51(.a(x40), .b(x27), .O(new_n114_));
  aoi21  g52(.a(new_n114_), .b(x35), .c(x39), .O(new_n115_));
  oai21  g53(.a(x40), .b(new_n82_), .c(new_n76_), .O(new_n116_));
  oai21  g54(.a(x39), .b(x27), .c(x04), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(x28), .O(new_n118_));
  nand2  g56(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nor2   g57(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  or2    g58(.a(x30), .b(x09), .O(new_n121_));
  aoi21  g59(.a(new_n120_), .b(new_n113_), .c(new_n121_), .O(z11));
  nor2   g60(.a(x19), .b(x18), .O(new_n123_));
  nand4  g61(.a(new_n123_), .b(new_n66_), .c(x27), .d(x20), .O(new_n124_));
  inv1   g62(.a(new_n124_), .O(z13));
  nand4  g63(.a(new_n123_), .b(new_n66_), .c(x27), .d(x20), .O(z14));
  nand4  g64(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n127_));
  inv1   g65(.a(new_n127_), .O(z15));
  nand2  g66(.a(x22), .b(x01), .O(new_n129_));
  nor2   g67(.a(new_n129_), .b(x23), .O(z16));
  inv1   g68(.a(x24), .O(new_n131_));
  nand4  g69(.a(new_n131_), .b(x23), .c(x22), .d(x01), .O(new_n132_));
  inv1   g70(.a(new_n132_), .O(z17));
  inv1   g71(.a(new_n70_), .O(new_n134_));
  aoi22  g72(.a(z08), .b(x29), .c(new_n134_), .d(new_n82_), .O(new_n135_));
  nor2   g73(.a(new_n82_), .b(x04), .O(new_n136_));
  aoi21  g74(.a(new_n136_), .b(new_n134_), .c(new_n121_), .O(new_n137_));
  oai21  g75(.a(new_n135_), .b(new_n76_), .c(new_n137_), .O(z18));
  oai21  g76(.a(new_n64_), .b(new_n82_), .c(new_n76_), .O(new_n139_));
  nand2  g77(.a(z08), .b(x29), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n112_), .O(new_n141_));
  aoi21  g79(.a(new_n141_), .b(new_n139_), .c(new_n121_), .O(z20));
  aoi21  g80(.a(new_n120_), .b(new_n113_), .c(new_n121_), .O(z19));
endmodule


