// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:32 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_;
  nand2  g00(.a(x40), .b(x39), .O(z02));
  inv1   g01(.a(z02), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  aoi21  g04(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  nor2   g05(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  aoi21  g07(.a(new_n69_), .b(x16), .c(z08), .O(z00));
  inv1   g08(.a(x30), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x27), .c(x32), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(z02), .c(x04), .O(z01));
  inv1   g15(.a(x28), .O(new_n78_));
  oai21  g16(.a(new_n72_), .b(new_n78_), .c(x27), .O(new_n79_));
  inv1   g17(.a(x21), .O(new_n80_));
  inv1   g18(.a(x37), .O(new_n81_));
  aoi21  g19(.a(new_n81_), .b(new_n66_), .c(new_n80_), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(new_n79_), .c(z08), .O(z03));
  nand2  g21(.a(new_n81_), .b(new_n66_), .O(new_n84_));
  nand4  g22(.a(new_n84_), .b(new_n79_), .c(z02), .d(new_n80_), .O(z04));
  nand2  g23(.a(x28), .b(x27), .O(new_n86_));
  nand3  g24(.a(new_n86_), .b(z02), .c(new_n81_), .O(z05));
  aoi21  g25(.a(z02), .b(new_n66_), .c(new_n78_), .O(new_n88_));
  oai21  g26(.a(new_n88_), .b(x37), .c(z02), .O(z06));
  inv1   g27(.a(x31), .O(new_n90_));
  inv1   g28(.a(x33), .O(new_n91_));
  nand2  g29(.a(x17), .b(new_n65_), .O(new_n92_));
  inv1   g30(.a(x00), .O(new_n93_));
  oai21  g31(.a(x25), .b(new_n93_), .c(x38), .O(new_n94_));
  nand4  g32(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n95_));
  inv1   g33(.a(x14), .O(new_n96_));
  inv1   g34(.a(x25), .O(new_n97_));
  nand3  g35(.a(x38), .b(new_n97_), .c(new_n93_), .O(new_n98_));
  nand2  g36(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(x03), .O(new_n101_));
  nand2  g39(.a(new_n101_), .b(z02), .O(z07));
  inv1   g40(.a(x11), .O(new_n103_));
  nand4  g41(.a(z02), .b(x34), .c(x27), .d(x26), .O(new_n104_));
  nor2   g42(.a(new_n104_), .b(new_n103_), .O(z09));
  inv1   g43(.a(x04), .O(new_n106_));
  nand3  g44(.a(new_n74_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g45(.a(x37), .b(x06), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g47(.a(new_n109_), .b(z02), .c(x27), .O(new_n110_));
  inv1   g48(.a(new_n110_), .O(z10));
  inv1   g49(.a(x09), .O(new_n112_));
  inv1   g50(.a(x08), .O(new_n113_));
  aoi21  g51(.a(new_n66_), .b(new_n113_), .c(new_n72_), .O(new_n114_));
  aoi21  g52(.a(x27), .b(x04), .c(x28), .O(new_n115_));
  oai21  g53(.a(new_n114_), .b(z08), .c(new_n115_), .O(new_n116_));
  nand3  g54(.a(new_n116_), .b(new_n71_), .c(new_n112_), .O(new_n117_));
  nand2  g55(.a(new_n117_), .b(z02), .O(z11));
  inv1   g56(.a(new_n67_), .O(new_n119_));
  nor2   g57(.a(z08), .b(new_n66_), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(new_n119_), .O(z12));
  inv1   g59(.a(x19), .O(new_n122_));
  nand3  g60(.a(new_n68_), .b(x20), .c(new_n122_), .O(new_n123_));
  oai21  g61(.a(new_n123_), .b(x18), .c(z02), .O(z13));
  nor2   g62(.a(x19), .b(x18), .O(new_n125_));
  nand4  g63(.a(new_n125_), .b(new_n120_), .c(new_n119_), .d(x20), .O(z14));
  inv1   g64(.a(x12), .O(new_n127_));
  nor2   g65(.a(new_n104_), .b(new_n127_), .O(z15));
  inv1   g66(.a(x23), .O(new_n129_));
  nand4  g67(.a(z02), .b(new_n129_), .c(x22), .d(x01), .O(new_n130_));
  inv1   g68(.a(new_n130_), .O(z16));
  inv1   g69(.a(x01), .O(new_n132_));
  inv1   g70(.a(x24), .O(new_n133_));
  nand4  g71(.a(z02), .b(new_n133_), .c(x23), .d(x22), .O(new_n134_));
  nor2   g72(.a(new_n134_), .b(new_n132_), .O(z17));
  nand2  g73(.a(x27), .b(new_n106_), .O(new_n136_));
  oai21  g74(.a(x27), .b(new_n113_), .c(new_n136_), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(x35), .c(new_n78_), .O(new_n138_));
  nand4  g76(.a(new_n138_), .b(z02), .c(new_n71_), .d(new_n112_), .O(z18));
  oai21  g77(.a(x28), .b(new_n113_), .c(new_n66_), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(x35), .O(new_n141_));
  nand4  g79(.a(new_n141_), .b(z02), .c(new_n71_), .d(new_n112_), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(z20));
  nand2  g81(.a(new_n117_), .b(z02), .O(z19));
endmodule


