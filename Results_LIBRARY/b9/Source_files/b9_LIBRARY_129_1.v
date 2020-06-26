// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:30 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  aoi21  g02(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nor2   g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g04(.a(x04), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(z08));
  nand3  g07(.a(z08), .b(x10), .c(new_n67_), .O(new_n70_));
  inv1   g08(.a(new_n70_), .O(new_n71_));
  oai21  g09(.a(new_n71_), .b(new_n66_), .c(new_n63_), .O(new_n72_));
  nand2  g10(.a(new_n72_), .b(x16), .O(z00));
  inv1   g11(.a(x36), .O(new_n74_));
  inv1   g12(.a(x28), .O(new_n75_));
  nand2  g13(.a(x35), .b(new_n75_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(new_n74_), .c(new_n64_), .O(new_n77_));
  nor2   g15(.a(x32), .b(x30), .O(new_n78_));
  inv1   g16(.a(new_n78_), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n77_), .c(x04), .O(z01));
  nor2   g18(.a(x27), .b(x08), .O(new_n81_));
  oai21  g19(.a(new_n81_), .b(new_n76_), .c(x04), .O(new_n82_));
  aoi21  g20(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g21(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(new_n82_), .O(z02));
  inv1   g23(.a(x40), .O(new_n86_));
  nor2   g24(.a(new_n86_), .b(x37), .O(new_n87_));
  nand2  g25(.a(x35), .b(x28), .O(new_n88_));
  nor2   g26(.a(x37), .b(x27), .O(new_n89_));
  aoi21  g27(.a(new_n88_), .b(x27), .c(new_n89_), .O(new_n90_));
  oai21  g28(.a(new_n87_), .b(x21), .c(new_n90_), .O(z03));
  inv1   g29(.a(x21), .O(new_n92_));
  oai21  g30(.a(new_n87_), .b(new_n92_), .c(new_n90_), .O(z04));
  aoi21  g31(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g32(.a(z06), .O(z05));
  inv1   g33(.a(x03), .O(new_n96_));
  inv1   g34(.a(x00), .O(new_n97_));
  oai21  g35(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  nand2  g36(.a(x17), .b(new_n63_), .O(new_n99_));
  nor2   g37(.a(x33), .b(x31), .O(new_n100_));
  nand3  g38(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  inv1   g39(.a(x14), .O(new_n102_));
  inv1   g40(.a(x25), .O(new_n103_));
  nand3  g41(.a(x38), .b(new_n103_), .c(new_n97_), .O(new_n104_));
  nand2  g42(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g43(.a(new_n105_), .b(new_n101_), .c(new_n96_), .O(z07));
  nand4  g44(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g45(.a(new_n107_), .O(z09));
  inv1   g46(.a(x05), .O(new_n109_));
  nand2  g47(.a(new_n68_), .b(x07), .O(new_n110_));
  oai21  g48(.a(new_n68_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  nor3   g49(.a(new_n78_), .b(new_n68_), .c(new_n109_), .O(new_n112_));
  aoi21  g50(.a(new_n111_), .b(new_n77_), .c(new_n112_), .O(new_n113_));
  nand3  g51(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  oai21  g52(.a(new_n113_), .b(x04), .c(new_n114_), .O(z10));
  nand2  g53(.a(z08), .b(x29), .O(new_n116_));
  nor2   g54(.a(new_n64_), .b(new_n67_), .O(new_n117_));
  oai21  g55(.a(new_n117_), .b(new_n76_), .c(new_n116_), .O(new_n118_));
  inv1   g56(.a(x08), .O(new_n119_));
  nand4  g57(.a(x35), .b(new_n75_), .c(x27), .d(new_n67_), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g59(.a(x30), .b(x09), .O(new_n122_));
  inv1   g60(.a(new_n122_), .O(new_n123_));
  aoi21  g61(.a(new_n121_), .b(new_n118_), .c(new_n123_), .O(z11));
  inv1   g62(.a(new_n65_), .O(new_n125_));
  oai21  g63(.a(new_n71_), .b(x27), .c(new_n125_), .O(z12));
  aoi21  g64(.a(x36), .b(x35), .c(new_n75_), .O(new_n127_));
  nor2   g65(.a(x13), .b(x04), .O(new_n128_));
  nand2  g66(.a(new_n128_), .b(z08), .O(new_n129_));
  nor2   g67(.a(x19), .b(x18), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(x20), .O(new_n131_));
  oai22  g69(.a(new_n131_), .b(new_n65_), .c(new_n129_), .d(new_n127_), .O(new_n132_));
  nand2  g70(.a(new_n132_), .b(x27), .O(new_n133_));
  nand3  g71(.a(new_n128_), .b(new_n79_), .c(z08), .O(new_n134_));
  nand2  g72(.a(new_n134_), .b(new_n133_), .O(z13));
  inv1   g73(.a(x30), .O(new_n136_));
  inv1   g74(.a(x32), .O(new_n137_));
  nand2  g75(.a(x36), .b(x35), .O(new_n138_));
  nand4  g76(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(x28), .O(new_n139_));
  inv1   g77(.a(new_n139_), .O(new_n140_));
  oai21  g78(.a(new_n140_), .b(new_n129_), .c(new_n131_), .O(new_n141_));
  aoi21  g79(.a(new_n134_), .b(new_n64_), .c(new_n65_), .O(new_n142_));
  nand2  g80(.a(new_n142_), .b(new_n141_), .O(z14));
  nand4  g81(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z15));
  nand2  g83(.a(x22), .b(x01), .O(new_n146_));
  nor2   g84(.a(new_n146_), .b(x23), .O(z16));
  inv1   g85(.a(x24), .O(new_n148_));
  nand4  g86(.a(new_n148_), .b(x23), .c(x22), .d(x01), .O(new_n149_));
  inv1   g87(.a(new_n149_), .O(z17));
  oai21  g88(.a(new_n76_), .b(x27), .c(new_n116_), .O(new_n151_));
  nand2  g89(.a(new_n151_), .b(x08), .O(new_n152_));
  nand3  g90(.a(new_n152_), .b(new_n122_), .c(new_n120_), .O(z18));
  nand2  g91(.a(x35), .b(x27), .O(new_n154_));
  nand2  g92(.a(new_n154_), .b(new_n119_), .O(new_n155_));
  oai21  g93(.a(new_n75_), .b(x27), .c(x35), .O(new_n156_));
  nand2  g94(.a(new_n156_), .b(new_n116_), .O(new_n157_));
  aoi21  g95(.a(new_n157_), .b(new_n155_), .c(new_n123_), .O(z20));
  aoi21  g96(.a(new_n121_), .b(new_n118_), .c(new_n123_), .O(z19));
endmodule


