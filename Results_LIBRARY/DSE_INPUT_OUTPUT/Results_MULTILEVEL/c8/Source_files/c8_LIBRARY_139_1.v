// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x18), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x16), .O(new_n48_));
  inv1   g02(.a(x08), .O(new_n49_));
  nand2  g03(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  inv1   g05(.a(x27), .O(new_n52_));
  nand2  g06(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g07(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g08(.a(x09), .O(new_n55_));
  nand2  g09(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g10(.a(x20), .O(new_n57_));
  nand2  g11(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  inv1   g13(.a(x10), .O(new_n60_));
  aoi21  g14(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g16(.a(x11), .O(new_n63_));
  aoi21  g17(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g18(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g19(.a(x12), .O(new_n66_));
  aoi21  g20(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g21(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g22(.a(x13), .O(new_n69_));
  nand2  g23(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g24(.a(x24), .O(new_n71_));
  nand2  g25(.a(new_n52_), .b(new_n71_), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(new_n70_), .c(new_n48_), .O(z05));
  inv1   g27(.a(x14), .O(new_n74_));
  nand2  g28(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g29(.a(x25), .O(new_n76_));
  nand2  g30(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  aoi21  g31(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z06));
  inv1   g32(.a(x15), .O(new_n79_));
  nand2  g33(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g34(.a(x26), .O(new_n81_));
  nand2  g35(.a(new_n52_), .b(new_n81_), .O(new_n82_));
  aoi21  g36(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(z07));
  nor2   g37(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g38(.a(x17), .O(new_n85_));
  nor2   g39(.a(new_n51_), .b(new_n85_), .O(new_n86_));
  nor2   g40(.a(x19), .b(x17), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  nor2   g42(.a(x18), .b(x16), .O(new_n89_));
  inv1   g43(.a(new_n89_), .O(new_n90_));
  oai21  g44(.a(new_n90_), .b(new_n49_), .c(new_n88_), .O(z09));
  nor2   g45(.a(new_n87_), .b(new_n57_), .O(new_n92_));
  nor3   g46(.a(x20), .b(x19), .c(x17), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  oai21  g48(.a(new_n90_), .b(new_n55_), .c(new_n94_), .O(z10));
  inv1   g49(.a(x16), .O(new_n96_));
  nor2   g50(.a(x20), .b(x19), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  inv1   g52(.a(x21), .O(new_n99_));
  nand4  g53(.a(new_n99_), .b(new_n57_), .c(new_n51_), .d(new_n85_), .O(new_n100_));
  inv1   g54(.a(new_n100_), .O(new_n101_));
  aoi21  g55(.a(new_n98_), .b(x21), .c(new_n101_), .O(new_n102_));
  oai22  g56(.a(new_n102_), .b(new_n96_), .c(new_n90_), .d(new_n60_), .O(z11));
  oai21  g57(.a(x18), .b(x11), .c(new_n96_), .O(new_n104_));
  nand2  g58(.a(new_n100_), .b(x22), .O(new_n105_));
  nor2   g59(.a(x22), .b(x21), .O(new_n106_));
  nand3  g60(.a(new_n106_), .b(new_n87_), .c(new_n57_), .O(new_n107_));
  and2   g61(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g62(.a(new_n108_), .b(new_n96_), .c(new_n104_), .O(z12));
  nor3   g63(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  aoi22  g64(.a(new_n110_), .b(new_n93_), .c(new_n107_), .d(x23), .O(new_n111_));
  oai22  g65(.a(new_n111_), .b(new_n96_), .c(new_n90_), .d(new_n66_), .O(z13));
  aoi21  g66(.a(new_n110_), .b(new_n93_), .c(new_n71_), .O(new_n113_));
  nor2   g67(.a(x24), .b(x23), .O(new_n114_));
  nand4  g68(.a(new_n114_), .b(new_n106_), .c(new_n97_), .d(new_n85_), .O(new_n115_));
  inv1   g69(.a(new_n115_), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nand2  g71(.a(new_n89_), .b(x13), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n117_), .O(z14));
  oai21  g73(.a(x18), .b(x14), .c(new_n96_), .O(new_n120_));
  inv1   g74(.a(x22), .O(new_n121_));
  inv1   g75(.a(x23), .O(new_n122_));
  nand4  g76(.a(new_n76_), .b(new_n71_), .c(new_n122_), .d(new_n121_), .O(new_n123_));
  inv1   g77(.a(new_n123_), .O(new_n124_));
  aoi22  g78(.a(new_n124_), .b(new_n101_), .c(new_n115_), .d(x25), .O(new_n125_));
  oai21  g79(.a(new_n125_), .b(new_n96_), .c(new_n120_), .O(z15));
  nor2   g80(.a(x21), .b(x20), .O(new_n127_));
  nor2   g81(.a(x23), .b(x22), .O(new_n128_));
  nor2   g82(.a(x25), .b(x24), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n87_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(x26), .O(new_n131_));
  nor3   g85(.a(x26), .b(x25), .c(x24), .O(new_n132_));
  nand4  g86(.a(new_n132_), .b(new_n128_), .c(new_n127_), .d(new_n87_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g89(.a(new_n89_), .b(x15), .O(new_n136_));
  nand2  g90(.a(new_n136_), .b(new_n135_), .O(z16));
  nor2   g91(.a(new_n51_), .b(x17), .O(new_n138_));
  nand4  g92(.a(new_n138_), .b(new_n132_), .c(new_n128_), .d(new_n127_), .O(new_n139_));
  nand2  g93(.a(x27), .b(x17), .O(new_n140_));
  aoi21  g94(.a(new_n140_), .b(new_n139_), .c(new_n96_), .O(z17));
endmodule


