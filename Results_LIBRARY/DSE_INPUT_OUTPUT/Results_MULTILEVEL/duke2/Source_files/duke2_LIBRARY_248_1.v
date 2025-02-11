// Benchmark "FAU" written by ABC on Thu Aug 13 21:35:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x07), .O(new_n52_));
  inv1   g01(.a(x15), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g03(.a(x05), .O(new_n55_));
  nand2  g04(.a(new_n52_), .b(x00), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(x15), .c(new_n55_), .O(new_n57_));
  nand2  g06(.a(new_n53_), .b(new_n52_), .O(new_n58_));
  nand3  g07(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nor2   g08(.a(x07), .b(x05), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(x04), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  inv1   g11(.a(x21), .O(new_n63_));
  nand4  g12(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(x12), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g14(.a(new_n59_), .b(x17), .c(new_n65_), .O(new_n66_));
  nor3   g15(.a(new_n66_), .b(x18), .c(x09), .O(z00));
  inv1   g16(.a(x18), .O(new_n68_));
  nand2  g17(.a(x15), .b(x11), .O(new_n69_));
  nor2   g18(.a(new_n69_), .b(x09), .O(new_n70_));
  nand4  g19(.a(new_n70_), .b(x07), .c(new_n55_), .d(x02), .O(new_n71_));
  aoi21  g20(.a(new_n71_), .b(new_n68_), .c(x17), .O(z01));
  inv1   g21(.a(x01), .O(new_n73_));
  inv1   g22(.a(x09), .O(new_n74_));
  inv1   g23(.a(x17), .O(new_n75_));
  or2    g24(.a(x16), .b(x08), .O(new_n76_));
  nand4  g25(.a(new_n76_), .b(new_n68_), .c(new_n75_), .d(new_n53_), .O(new_n77_));
  inv1   g26(.a(new_n77_), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n74_), .c(x07), .d(new_n55_), .O(new_n79_));
  nor2   g28(.a(new_n79_), .b(new_n73_), .O(z02));
  nand2  g29(.a(x07), .b(x05), .O(new_n81_));
  nand4  g30(.a(new_n81_), .b(new_n68_), .c(x17), .d(new_n74_), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(z03));
  nor2   g32(.a(new_n68_), .b(x17), .O(z05));
  inv1   g33(.a(z05), .O(new_n85_));
  oai21  g34(.a(x20), .b(x14), .c(new_n85_), .O(z04));
  nand3  g35(.a(x15), .b(new_n52_), .c(x00), .O(new_n87_));
  oai21  g36(.a(x15), .b(new_n52_), .c(new_n87_), .O(new_n88_));
  nand4  g37(.a(new_n88_), .b(new_n68_), .c(x17), .d(new_n74_), .O(new_n89_));
  oai21  g38(.a(new_n89_), .b(x05), .c(new_n85_), .O(z06));
  nor3   g39(.a(z05), .b(x20), .c(new_n62_), .O(z08));
  nand2  g40(.a(new_n55_), .b(x04), .O(new_n92_));
  nand3  g41(.a(new_n63_), .b(new_n62_), .c(x12), .O(new_n93_));
  oai21  g42(.a(new_n93_), .b(new_n92_), .c(new_n75_), .O(new_n94_));
  nand4  g43(.a(new_n94_), .b(new_n68_), .c(new_n53_), .d(new_n74_), .O(new_n95_));
  nor2   g44(.a(new_n95_), .b(x07), .O(z09));
  nand4  g45(.a(new_n74_), .b(x07), .c(new_n55_), .d(x01), .O(new_n97_));
  inv1   g46(.a(new_n97_), .O(new_n98_));
  nand4  g47(.a(new_n98_), .b(new_n68_), .c(new_n75_), .d(new_n53_), .O(new_n99_));
  inv1   g48(.a(new_n99_), .O(z11));
  nand2  g49(.a(new_n85_), .b(new_n82_), .O(z13));
  oai21  g50(.a(x17), .b(x07), .c(x15), .O(new_n102_));
  oai21  g51(.a(x17), .b(new_n73_), .c(x07), .O(new_n103_));
  nand4  g52(.a(new_n63_), .b(new_n75_), .c(new_n53_), .d(new_n62_), .O(new_n104_));
  inv1   g53(.a(new_n104_), .O(new_n105_));
  nand4  g54(.a(new_n105_), .b(x12), .c(new_n52_), .d(x04), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n103_), .c(new_n102_), .O(new_n107_));
  nand4  g56(.a(new_n107_), .b(new_n68_), .c(new_n74_), .d(new_n55_), .O(new_n108_));
  inv1   g57(.a(new_n108_), .O(z14));
  nor2   g58(.a(x09), .b(x07), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(x05), .O(new_n111_));
  nor2   g60(.a(x18), .b(new_n75_), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  oai21  g62(.a(new_n113_), .b(new_n111_), .c(new_n85_), .O(z15));
  nor2   g63(.a(new_n89_), .b(x05), .O(z17));
  nand4  g64(.a(new_n60_), .b(x17), .c(new_n53_), .d(new_n74_), .O(new_n117_));
  nor2   g65(.a(new_n117_), .b(x18), .O(z19));
  inv1   g66(.a(new_n64_), .O(new_n119_));
  nand4  g67(.a(new_n110_), .b(new_n119_), .c(new_n55_), .d(x04), .O(new_n120_));
  aoi21  g68(.a(new_n120_), .b(new_n68_), .c(x17), .O(z20));
  nand3  g69(.a(x08), .b(x07), .c(x01), .O(new_n122_));
  nand2  g70(.a(new_n52_), .b(x04), .O(new_n123_));
  oai21  g71(.a(new_n123_), .b(new_n93_), .c(new_n122_), .O(new_n124_));
  nand4  g72(.a(new_n124_), .b(new_n53_), .c(new_n74_), .d(new_n55_), .O(new_n125_));
  aoi21  g73(.a(new_n125_), .b(new_n68_), .c(x17), .O(z24));
  inv1   g74(.a(x20), .O(new_n127_));
  nand2  g75(.a(new_n63_), .b(new_n62_), .O(new_n128_));
  nand3  g76(.a(new_n128_), .b(new_n85_), .c(new_n127_), .O(new_n129_));
  inv1   g77(.a(new_n129_), .O(z26));
  nand2  g78(.a(x11), .b(x02), .O(new_n131_));
  nand3  g79(.a(new_n131_), .b(new_n75_), .c(x07), .O(new_n132_));
  inv1   g80(.a(x19), .O(new_n133_));
  nand3  g81(.a(new_n133_), .b(new_n68_), .c(x17), .O(new_n134_));
  aoi21  g82(.a(new_n134_), .b(new_n132_), .c(x05), .O(new_n135_));
  nand3  g83(.a(new_n68_), .b(x17), .c(new_n52_), .O(new_n136_));
  inv1   g84(.a(new_n136_), .O(new_n137_));
  oai21  g85(.a(new_n137_), .b(new_n135_), .c(x15), .O(new_n138_));
  nand3  g86(.a(new_n112_), .b(new_n52_), .c(x05), .O(new_n139_));
  nand2  g87(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g88(.a(new_n140_), .b(new_n74_), .O(new_n141_));
  nand2  g89(.a(new_n141_), .b(new_n85_), .O(z28));
  zero   g90(.O(z18));
  nor2   g91(.a(new_n68_), .b(x17), .O(z07));
  inv1   g92(.a(new_n82_), .O(z10));
  oai21  g93(.a(new_n89_), .b(x05), .c(new_n85_), .O(z12));
  nor2   g94(.a(new_n68_), .b(x17), .O(z16));
  nor2   g95(.a(new_n68_), .b(x17), .O(z21));
  nor2   g96(.a(new_n68_), .b(x17), .O(z22));
  nor2   g97(.a(new_n68_), .b(x17), .O(z23));
  nor2   g98(.a(new_n68_), .b(x17), .O(z25));
  nor2   g99(.a(new_n89_), .b(x05), .O(z27));
endmodule


