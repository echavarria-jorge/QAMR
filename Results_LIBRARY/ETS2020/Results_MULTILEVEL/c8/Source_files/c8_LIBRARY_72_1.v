// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:06 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x11), .O(new_n55_));
  nand2  g08(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(x27), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x12), .O(new_n58_));
  nand2  g11(.a(x27), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(x27), .b(x23), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x14), .O(new_n64_));
  nand2  g17(.a(x27), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(x27), .b(x25), .c(new_n65_), .O(z06));
  inv1   g19(.a(x15), .O(new_n67_));
  nand2  g20(.a(x27), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(x27), .b(x26), .c(new_n68_), .O(z07));
  inv1   g22(.a(x17), .O(new_n71_));
  nor2   g23(.a(new_n48_), .b(new_n71_), .O(new_n72_));
  nor2   g24(.a(x19), .b(x17), .O(new_n73_));
  oai21  g25(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g26(.a(x08), .O(new_n75_));
  nor2   g27(.a(x18), .b(new_n75_), .O(new_n76_));
  aoi21  g28(.a(x18), .b(x00), .c(new_n76_), .O(new_n77_));
  oai21  g29(.a(new_n77_), .b(x16), .c(new_n74_), .O(z09));
  inv1   g30(.a(x09), .O(new_n79_));
  nor2   g31(.a(x18), .b(new_n79_), .O(new_n80_));
  aoi21  g32(.a(x18), .b(x01), .c(new_n80_), .O(new_n81_));
  nor2   g33(.a(new_n73_), .b(new_n51_), .O(new_n82_));
  nor3   g34(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  oai21  g35(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  oai21  g36(.a(new_n81_), .b(x16), .c(new_n84_), .O(z10));
  inv1   g37(.a(x16), .O(new_n87_));
  nand2  g38(.a(x18), .b(x03), .O(new_n88_));
  oai21  g39(.a(x18), .b(new_n55_), .c(new_n88_), .O(new_n89_));
  nand2  g40(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g41(.a(x21), .b(x20), .O(new_n91_));
  nand2  g42(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nor3   g43(.a(x22), .b(x21), .c(x20), .O(new_n93_));
  aoi22  g44(.a(new_n93_), .b(new_n73_), .c(new_n92_), .d(x22), .O(new_n94_));
  oai21  g45(.a(new_n94_), .b(new_n87_), .c(new_n90_), .O(z12));
  nand2  g46(.a(x18), .b(x04), .O(new_n96_));
  oai21  g47(.a(x18), .b(new_n58_), .c(new_n96_), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nor2   g49(.a(x22), .b(x21), .O(new_n99_));
  nand3  g50(.a(new_n99_), .b(new_n73_), .c(new_n51_), .O(new_n100_));
  nor3   g51(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  aoi22  g52(.a(new_n101_), .b(new_n83_), .c(new_n100_), .d(x23), .O(new_n102_));
  oai21  g53(.a(new_n102_), .b(new_n87_), .c(new_n98_), .O(z13));
  inv1   g54(.a(x13), .O(new_n104_));
  nand2  g55(.a(x18), .b(x05), .O(new_n105_));
  oai21  g56(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g57(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  aoi21  g58(.a(new_n101_), .b(new_n83_), .c(new_n61_), .O(new_n108_));
  nor2   g59(.a(x20), .b(x19), .O(new_n109_));
  nor2   g60(.a(x24), .b(x23), .O(new_n110_));
  nand4  g61(.a(new_n110_), .b(new_n99_), .c(new_n109_), .d(new_n71_), .O(new_n111_));
  inv1   g62(.a(new_n111_), .O(new_n112_));
  oai21  g63(.a(new_n112_), .b(new_n108_), .c(x16), .O(new_n113_));
  nand2  g64(.a(new_n113_), .b(new_n107_), .O(z14));
  nand2  g65(.a(x18), .b(x06), .O(new_n115_));
  oai21  g66(.a(x18), .b(new_n64_), .c(new_n115_), .O(new_n116_));
  nand2  g67(.a(new_n116_), .b(new_n87_), .O(new_n117_));
  nand2  g68(.a(new_n111_), .b(x25), .O(new_n118_));
  nor2   g69(.a(x23), .b(x22), .O(new_n119_));
  nor2   g70(.a(x25), .b(x24), .O(new_n120_));
  nand4  g71(.a(new_n120_), .b(new_n119_), .c(new_n91_), .d(new_n73_), .O(new_n121_));
  nand2  g72(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g73(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g74(.a(new_n123_), .b(new_n117_), .O(z15));
  nand2  g75(.a(x18), .b(x07), .O(new_n125_));
  oai21  g76(.a(x18), .b(new_n67_), .c(new_n125_), .O(new_n126_));
  nand2  g77(.a(new_n126_), .b(new_n87_), .O(new_n127_));
  nand2  g78(.a(new_n121_), .b(x26), .O(new_n128_));
  nor3   g79(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nand4  g80(.a(new_n129_), .b(new_n119_), .c(new_n91_), .d(new_n73_), .O(new_n130_));
  nand2  g81(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g82(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g83(.a(new_n132_), .b(new_n127_), .O(z16));
  nor2   g84(.a(new_n48_), .b(x17), .O(new_n134_));
  nand4  g85(.a(new_n134_), .b(new_n129_), .c(new_n119_), .d(new_n91_), .O(new_n135_));
  nand2  g86(.a(x27), .b(x17), .O(new_n136_));
  aoi21  g87(.a(new_n136_), .b(new_n135_), .c(new_n87_), .O(z17));
  zero   g88(.O(z02));
  zero   g89(.O(z08));
  zero   g90(.O(z11));
endmodule


