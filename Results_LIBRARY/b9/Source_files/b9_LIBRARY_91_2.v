// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:09 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  inv1   g03(.a(x35), .O(new_n66_));
  inv1   g04(.a(x36), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g06(.a(x40), .b(x39), .O(new_n69_));
  inv1   g07(.a(new_n69_), .O(z08));
  nand3  g08(.a(z08), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  aoi21  g09(.a(x35), .b(x28), .c(x37), .O(new_n72_));
  aoi21  g10(.a(new_n72_), .b(new_n71_), .c(new_n64_), .O(new_n73_));
  nand3  g11(.a(z08), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g12(.a(new_n74_), .O(new_n75_));
  oai21  g13(.a(new_n75_), .b(new_n73_), .c(new_n63_), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(x16), .O(z00));
  aoi21  g15(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n78_));
  nor2   g16(.a(x32), .b(x30), .O(new_n79_));
  inv1   g17(.a(new_n79_), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n78_), .c(x04), .O(z01));
  nor2   g19(.a(x27), .b(x08), .O(new_n82_));
  inv1   g20(.a(x28), .O(new_n83_));
  nand2  g21(.a(x35), .b(new_n83_), .O(new_n84_));
  oai21  g22(.a(new_n84_), .b(new_n82_), .c(x04), .O(new_n85_));
  aoi21  g23(.a(x29), .b(x08), .c(x02), .O(new_n86_));
  nor2   g24(.a(new_n86_), .b(new_n69_), .O(new_n87_));
  nand2  g25(.a(new_n87_), .b(new_n85_), .O(z02));
  oai21  g26(.a(new_n66_), .b(new_n83_), .c(x27), .O(new_n89_));
  inv1   g27(.a(x37), .O(new_n90_));
  nand2  g28(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g30(.a(x21), .O(new_n93_));
  nand3  g31(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(z04));
  aoi21  g32(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g33(.a(z06), .O(z05));
  inv1   g34(.a(x03), .O(new_n97_));
  inv1   g35(.a(x00), .O(new_n98_));
  oai21  g36(.a(x25), .b(new_n98_), .c(x38), .O(new_n99_));
  nand2  g37(.a(x17), .b(new_n63_), .O(new_n100_));
  nor2   g38(.a(x33), .b(x31), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  inv1   g40(.a(x14), .O(new_n103_));
  inv1   g41(.a(x25), .O(new_n104_));
  nand3  g42(.a(x38), .b(new_n104_), .c(new_n98_), .O(new_n105_));
  nand2  g43(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g44(.a(new_n106_), .b(new_n102_), .c(new_n97_), .O(z07));
  nand4  g45(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g46(.a(new_n108_), .O(z09));
  nand3  g47(.a(z08), .b(new_n68_), .c(x05), .O(new_n110_));
  oai21  g48(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n111_));
  inv1   g49(.a(x07), .O(new_n112_));
  aoi21  g50(.a(x40), .b(x39), .c(new_n112_), .O(new_n113_));
  nand2  g51(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g52(.a(new_n114_), .b(new_n110_), .c(new_n64_), .O(new_n115_));
  inv1   g53(.a(x05), .O(new_n116_));
  nand2  g54(.a(new_n80_), .b(z08), .O(new_n117_));
  nor2   g55(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g56(.a(new_n118_), .b(new_n115_), .c(new_n65_), .O(new_n119_));
  nand3  g57(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(new_n119_), .O(z10));
  oai21  g59(.a(new_n64_), .b(new_n65_), .c(x35), .O(new_n122_));
  nand2  g60(.a(z08), .b(x29), .O(new_n123_));
  nand2  g61(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g62(.a(x08), .O(new_n125_));
  nand3  g63(.a(x35), .b(x27), .c(new_n65_), .O(new_n126_));
  nand2  g64(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g65(.a(x30), .b(x09), .O(new_n128_));
  inv1   g66(.a(new_n128_), .O(new_n129_));
  aoi21  g67(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(z11));
  nor2   g68(.a(new_n68_), .b(x37), .O(new_n131_));
  nor2   g69(.a(new_n131_), .b(new_n64_), .O(new_n132_));
  oai22  g70(.a(new_n72_), .b(new_n64_), .c(new_n69_), .d(x04), .O(new_n133_));
  oai21  g71(.a(new_n132_), .b(x10), .c(new_n133_), .O(z12));
  inv1   g72(.a(x13), .O(new_n135_));
  nand2  g73(.a(new_n135_), .b(new_n65_), .O(new_n136_));
  inv1   g74(.a(x18), .O(new_n137_));
  inv1   g75(.a(x19), .O(new_n138_));
  nand3  g76(.a(x20), .b(new_n138_), .c(new_n137_), .O(new_n139_));
  nand3  g77(.a(z08), .b(new_n135_), .c(new_n65_), .O(new_n140_));
  oai21  g78(.a(new_n139_), .b(new_n72_), .c(new_n140_), .O(new_n141_));
  nand2  g79(.a(new_n141_), .b(x27), .O(new_n142_));
  oai21  g80(.a(new_n136_), .b(new_n117_), .c(new_n142_), .O(z13));
  nand4  g81(.a(x27), .b(x20), .c(new_n138_), .d(new_n137_), .O(new_n144_));
  oai21  g82(.a(new_n144_), .b(new_n72_), .c(new_n140_), .O(new_n145_));
  oai21  g83(.a(new_n80_), .b(x27), .c(new_n145_), .O(z14));
  nand4  g84(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(z15));
  nand2  g86(.a(x22), .b(x01), .O(new_n149_));
  nor2   g87(.a(new_n149_), .b(x23), .O(z16));
  inv1   g88(.a(x24), .O(new_n151_));
  nand4  g89(.a(new_n151_), .b(x23), .c(x22), .d(x01), .O(new_n152_));
  inv1   g90(.a(new_n152_), .O(z17));
  oai21  g91(.a(new_n66_), .b(x27), .c(new_n123_), .O(new_n154_));
  nand2  g92(.a(new_n154_), .b(x08), .O(new_n155_));
  nand3  g93(.a(new_n155_), .b(new_n128_), .c(new_n126_), .O(z18));
  oai21  g94(.a(new_n66_), .b(new_n64_), .c(new_n125_), .O(new_n157_));
  nand2  g95(.a(new_n123_), .b(new_n66_), .O(new_n158_));
  aoi21  g96(.a(new_n158_), .b(new_n157_), .c(new_n129_), .O(z20));
  aoi21  g97(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(z19));
endmodule


