// Benchmark "FAU" written by ABC on Mon Jul 27 23:01:04 2020

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
  wire new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_;
  inv1   g00(.a(x35), .O(new_n63_));
  inv1   g01(.a(x36), .O(new_n64_));
  inv1   g02(.a(x37), .O(z06));
  nand3  g03(.a(z06), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  aoi21  g04(.a(new_n66_), .b(x27), .c(x10), .O(new_n67_));
  inv1   g05(.a(x15), .O(new_n68_));
  inv1   g06(.a(x27), .O(new_n69_));
  nand2  g07(.a(x40), .b(x39), .O(new_n70_));
  oai22  g08(.a(new_n70_), .b(x04), .c(z06), .d(new_n69_), .O(new_n71_));
  nand2  g09(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g10(.a(new_n72_), .b(new_n67_), .c(x16), .O(z00));
  oai21  g11(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  nor2   g12(.a(x32), .b(x30), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(x04), .O(z01));
  nor2   g15(.a(x27), .b(x08), .O(new_n78_));
  inv1   g16(.a(x28), .O(new_n79_));
  nand2  g17(.a(x35), .b(new_n79_), .O(new_n80_));
  oai21  g18(.a(new_n80_), .b(new_n78_), .c(x04), .O(new_n81_));
  aoi21  g19(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  nor2   g20(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n81_), .O(z02));
  nand3  g22(.a(x37), .b(new_n69_), .c(x21), .O(z03));
  inv1   g23(.a(x21), .O(new_n86_));
  nand3  g24(.a(x37), .b(new_n69_), .c(new_n86_), .O(z04));
  inv1   g25(.a(x25), .O(new_n88_));
  nand2  g26(.a(new_n88_), .b(x00), .O(new_n89_));
  inv1   g27(.a(x14), .O(new_n90_));
  nand2  g28(.a(x25), .b(new_n90_), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(new_n89_), .c(x38), .O(new_n92_));
  inv1   g30(.a(x17), .O(new_n93_));
  nor2   g31(.a(new_n93_), .b(x15), .O(new_n94_));
  inv1   g32(.a(x31), .O(new_n95_));
  inv1   g33(.a(x33), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g35(.a(new_n97_), .b(new_n94_), .c(x14), .O(new_n98_));
  nand3  g36(.a(new_n98_), .b(new_n92_), .c(x03), .O(new_n99_));
  inv1   g37(.a(new_n99_), .O(z07));
  and2   g38(.a(x40), .b(x39), .O(z08));
  nand4  g39(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n102_));
  inv1   g40(.a(new_n102_), .O(z09));
  nand3  g41(.a(x37), .b(x27), .c(x06), .O(new_n104_));
  aoi21  g42(.a(x40), .b(x39), .c(x07), .O(new_n105_));
  oai22  g43(.a(new_n105_), .b(new_n74_), .c(new_n75_), .d(new_n70_), .O(new_n106_));
  inv1   g44(.a(x05), .O(new_n107_));
  aoi21  g45(.a(z08), .b(new_n107_), .c(x04), .O(new_n108_));
  nand2  g46(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n104_), .O(z10));
  nor2   g48(.a(x30), .b(x09), .O(new_n111_));
  inv1   g49(.a(new_n111_), .O(new_n112_));
  nand3  g50(.a(x40), .b(x39), .c(x29), .O(new_n113_));
  nand3  g51(.a(new_n113_), .b(x27), .c(x04), .O(new_n114_));
  inv1   g52(.a(x08), .O(new_n115_));
  inv1   g53(.a(x04), .O(new_n116_));
  nand3  g54(.a(x35), .b(x27), .c(new_n116_), .O(new_n117_));
  aoi22  g55(.a(new_n117_), .b(new_n115_), .c(new_n113_), .d(new_n80_), .O(new_n118_));
  aoi21  g56(.a(new_n118_), .b(new_n114_), .c(new_n112_), .O(z11));
  inv1   g57(.a(new_n67_), .O(new_n120_));
  nand2  g58(.a(new_n71_), .b(new_n120_), .O(z12));
  nor2   g59(.a(x19), .b(x18), .O(new_n122_));
  nand3  g60(.a(x37), .b(x27), .c(x20), .O(new_n123_));
  inv1   g61(.a(new_n123_), .O(new_n124_));
  nand2  g62(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g63(.a(new_n75_), .b(new_n69_), .O(new_n126_));
  inv1   g64(.a(x13), .O(new_n127_));
  nand3  g65(.a(z08), .b(new_n127_), .c(new_n116_), .O(new_n128_));
  inv1   g66(.a(new_n128_), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(new_n125_), .O(z13));
  aoi22  g69(.a(new_n129_), .b(new_n126_), .c(new_n124_), .d(new_n122_), .O(z14));
  nand4  g70(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n133_));
  inv1   g71(.a(new_n133_), .O(z15));
  nand2  g72(.a(x22), .b(x01), .O(new_n135_));
  nor2   g73(.a(new_n135_), .b(x23), .O(z16));
  inv1   g74(.a(x24), .O(new_n137_));
  nand4  g75(.a(new_n137_), .b(x23), .c(x22), .d(x01), .O(new_n138_));
  inv1   g76(.a(new_n138_), .O(z17));
  nand2  g77(.a(new_n113_), .b(x27), .O(new_n140_));
  nand2  g78(.a(new_n113_), .b(new_n80_), .O(new_n141_));
  nand3  g79(.a(new_n141_), .b(new_n140_), .c(x08), .O(new_n142_));
  nand3  g80(.a(new_n142_), .b(new_n117_), .c(new_n111_), .O(z18));
  oai21  g81(.a(new_n63_), .b(new_n69_), .c(new_n115_), .O(new_n144_));
  aoi21  g82(.a(new_n144_), .b(new_n141_), .c(new_n112_), .O(z20));
  buf    g83(.a(x37), .O(z05));
  aoi21  g84(.a(new_n118_), .b(new_n114_), .c(new_n112_), .O(z19));
endmodule


