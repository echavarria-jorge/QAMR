// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:54 2020

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
  wire new_n47_, new_n50_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x27), .O(new_n47_));
  nor2   g01(.a(new_n47_), .b(x24), .O(z08));
  aoi22  g02(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g03(.a(z08), .O(new_n50_));
  oai22  g04(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g05(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g06(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g07(.a(z08), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi21  g08(.a(x27), .b(x13), .c(x24), .O(z05));
  oai22  g09(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g10(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g11(.a(x24), .O(new_n58_));
  nor2   g12(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(x18), .O(new_n60_));
  inv1   g14(.a(x08), .O(new_n61_));
  aoi21  g15(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g16(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g17(.a(x17), .O(new_n64_));
  inv1   g18(.a(x16), .O(new_n65_));
  aoi21  g19(.a(x19), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  oai21  g20(.a(x19), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n63_), .c(new_n59_), .O(z09));
  inv1   g22(.a(new_n59_), .O(new_n69_));
  nor2   g23(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g24(.a(new_n70_), .b(x20), .O(new_n71_));
  nand2  g25(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g26(.a(x09), .O(new_n73_));
  aoi21  g27(.a(new_n60_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g28(.a(new_n60_), .b(x01), .c(new_n74_), .O(new_n75_));
  nand3  g29(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z10));
  nand2  g30(.a(x18), .b(x02), .O(new_n77_));
  nand2  g31(.a(new_n60_), .b(x10), .O(new_n78_));
  nand3  g32(.a(new_n78_), .b(new_n77_), .c(new_n65_), .O(new_n79_));
  inv1   g33(.a(x20), .O(new_n80_));
  inv1   g34(.a(x21), .O(new_n81_));
  aoi21  g35(.a(new_n70_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nor2   g36(.a(x21), .b(x20), .O(new_n83_));
  nand2  g37(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(x16), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n69_), .O(z11));
  xor2a  g41(.a(new_n84_), .b(x22), .O(new_n88_));
  inv1   g42(.a(x03), .O(new_n89_));
  nand2  g43(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g44(.a(x11), .O(new_n91_));
  aoi21  g45(.a(new_n60_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g46(.a(new_n92_), .b(new_n90_), .c(new_n59_), .O(new_n93_));
  oai21  g47(.a(new_n88_), .b(new_n65_), .c(new_n93_), .O(z12));
  inv1   g48(.a(x22), .O(new_n95_));
  nand3  g49(.a(new_n83_), .b(new_n70_), .c(new_n95_), .O(new_n96_));
  nor2   g50(.a(x23), .b(x22), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n83_), .c(new_n70_), .O(new_n98_));
  inv1   g52(.a(new_n98_), .O(new_n99_));
  aoi21  g53(.a(new_n96_), .b(x23), .c(new_n99_), .O(new_n100_));
  inv1   g54(.a(x04), .O(new_n101_));
  nand2  g55(.a(x18), .b(new_n101_), .O(new_n102_));
  inv1   g56(.a(x12), .O(new_n103_));
  aoi21  g57(.a(new_n60_), .b(new_n103_), .c(x16), .O(new_n104_));
  aoi21  g58(.a(new_n104_), .b(new_n102_), .c(new_n59_), .O(new_n105_));
  oai21  g59(.a(new_n100_), .b(new_n65_), .c(new_n105_), .O(z13));
  nand2  g60(.a(new_n99_), .b(new_n58_), .O(new_n107_));
  aoi21  g61(.a(new_n98_), .b(x24), .c(new_n65_), .O(new_n108_));
  nand2  g62(.a(x18), .b(x05), .O(new_n109_));
  nand2  g63(.a(new_n60_), .b(x13), .O(new_n110_));
  nand3  g64(.a(new_n110_), .b(new_n109_), .c(new_n65_), .O(new_n111_));
  nand2  g65(.a(new_n111_), .b(new_n69_), .O(new_n112_));
  aoi21  g66(.a(new_n108_), .b(new_n107_), .c(new_n112_), .O(z14));
  inv1   g67(.a(x25), .O(new_n114_));
  aoi21  g68(.a(new_n114_), .b(new_n58_), .c(new_n98_), .O(new_n115_));
  oai21  g69(.a(new_n99_), .b(x25), .c(x16), .O(new_n116_));
  nand2  g70(.a(x25), .b(x16), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n47_), .c(new_n58_), .O(new_n118_));
  inv1   g72(.a(x06), .O(new_n119_));
  nand2  g73(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g74(.a(x14), .O(new_n121_));
  aoi21  g75(.a(new_n60_), .b(new_n121_), .c(x16), .O(new_n122_));
  aoi21  g76(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  oai21  g77(.a(new_n116_), .b(new_n115_), .c(new_n123_), .O(z15));
  nor2   g78(.a(x25), .b(x21), .O(new_n125_));
  nand4  g79(.a(new_n125_), .b(new_n97_), .c(new_n70_), .d(new_n80_), .O(new_n126_));
  nand2  g80(.a(new_n126_), .b(x26), .O(new_n127_));
  nor3   g81(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n97_), .c(new_n83_), .d(new_n70_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(x16), .O(new_n131_));
  nand2  g85(.a(x26), .b(x16), .O(new_n132_));
  aoi21  g86(.a(new_n132_), .b(new_n47_), .c(new_n58_), .O(new_n133_));
  inv1   g87(.a(x07), .O(new_n134_));
  nand2  g88(.a(x18), .b(new_n134_), .O(new_n135_));
  inv1   g89(.a(x15), .O(new_n136_));
  aoi21  g90(.a(new_n60_), .b(new_n136_), .c(x16), .O(new_n137_));
  aoi21  g91(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  nand2  g92(.a(new_n138_), .b(new_n131_), .O(z16));
  inv1   g93(.a(x26), .O(new_n140_));
  nand3  g94(.a(new_n140_), .b(new_n114_), .c(new_n58_), .O(new_n141_));
  nand4  g95(.a(new_n97_), .b(new_n83_), .c(x19), .d(new_n64_), .O(new_n142_));
  oai22  g96(.a(new_n142_), .b(new_n141_), .c(new_n47_), .d(new_n64_), .O(new_n143_));
  nand2  g97(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g98(.a(new_n144_), .b(new_n69_), .O(z17));
endmodule


