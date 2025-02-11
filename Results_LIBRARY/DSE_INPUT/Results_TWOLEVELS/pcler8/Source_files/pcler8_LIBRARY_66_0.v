// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand4  g02(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g06(.a(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x10), .O(new_n52_));
  nand4  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z01));
  inv1   g13(.a(x01), .O(new_n58_));
  nor2   g14(.a(new_n56_), .b(new_n58_), .O(z02));
  inv1   g15(.a(x02), .O(new_n60_));
  nor2   g16(.a(new_n56_), .b(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  nor2   g27(.a(x22), .b(x21), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x19), .O(new_n75_));
  inv1   g31(.a(x10), .O(new_n76_));
  nand2  g32(.a(new_n50_), .b(new_n76_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n79_), .O(z09));
  inv1   g36(.a(x20), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n73_), .c(x19), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(x20), .c(new_n83_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n77_), .c(new_n56_), .d(new_n58_), .O(z10));
  xor2a  g43(.a(x21), .b(x20), .O(new_n88_));
  nand3  g44(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  nand3  g45(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n89_), .c(x19), .O(new_n91_));
  aoi22  g47(.a(new_n91_), .b(x21), .c(new_n88_), .d(x19), .O(new_n92_));
  oai22  g48(.a(new_n92_), .b(new_n77_), .c(new_n56_), .d(new_n60_), .O(z11));
  nand2  g49(.a(x22), .b(x21), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x20), .O(new_n95_));
  nand2  g51(.a(x22), .b(new_n81_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g53(.a(x23), .b(x14), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n89_), .c(x19), .O(new_n99_));
  aoi22  g55(.a(new_n99_), .b(x22), .c(new_n97_), .d(x19), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n77_), .c(new_n62_), .O(z12));
  inv1   g57(.a(x23), .O(new_n102_));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n103_));
  nand4  g59(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nand2  g62(.a(x20), .b(x19), .O(new_n107_));
  nor3   g63(.a(new_n107_), .b(new_n94_), .c(x23), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n106_), .c(new_n78_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n64_), .O(z13));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand3  g67(.a(x21), .b(x20), .c(x19), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n111_), .c(x23), .d(x22), .O(new_n114_));
  nand2  g70(.a(x23), .b(x22), .O(new_n115_));
  nor3   g71(.a(new_n112_), .b(new_n115_), .c(x24), .O(new_n116_));
  aoi21  g72(.a(new_n114_), .b(x24), .c(new_n116_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n77_), .c(new_n66_), .O(z14));
  nand2  g74(.a(x26), .b(x17), .O(new_n119_));
  nand3  g75(.a(x24), .b(x23), .c(x22), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n119_), .c(new_n113_), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(x24), .c(x23), .d(x22), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  aoi22  g81(.a(new_n125_), .b(new_n113_), .c(new_n122_), .d(x25), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n77_), .c(new_n68_), .O(z15));
  inv1   g83(.a(x18), .O(new_n128_));
  nand4  g84(.a(x25), .b(x24), .c(x19), .d(new_n128_), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n47_), .c(x26), .O(new_n130_));
  nor2   g86(.a(x26), .b(new_n123_), .O(new_n131_));
  nand4  g87(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n132_));
  inv1   g88(.a(new_n132_), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n131_), .c(x22), .d(x21), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n78_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n70_), .O(z16));
endmodule


