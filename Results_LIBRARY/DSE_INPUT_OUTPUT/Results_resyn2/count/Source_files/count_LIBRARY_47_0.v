// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  inv1   g06(.a(x18), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  inv1   g09(.a(x17), .O(new_n61_));
  inv1   g10(.a(x19), .O(new_n62_));
  nand3  g11(.a(new_n59_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n60_), .c(x16), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n58_), .O(z01));
  inv1   g15(.a(x21), .O(new_n67_));
  nand2  g16(.a(new_n64_), .b(new_n67_), .O(new_n68_));
  nand2  g17(.a(new_n63_), .b(x21), .O(new_n69_));
  nand3  g18(.a(new_n69_), .b(new_n68_), .c(new_n55_), .O(z02));
  inv1   g19(.a(x22), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nor2   g21(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  aoi21  g22(.a(new_n68_), .b(x22), .c(new_n73_), .O(new_n74_));
  oai21  g23(.a(new_n74_), .b(new_n54_), .c(new_n58_), .O(z03));
  inv1   g24(.a(new_n73_), .O(new_n76_));
  inv1   g25(.a(x23), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n71_), .c(new_n67_), .O(new_n78_));
  nor2   g27(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  aoi21  g28(.a(new_n76_), .b(x23), .c(new_n79_), .O(new_n80_));
  oai21  g29(.a(new_n80_), .b(new_n54_), .c(new_n58_), .O(z04));
  nor2   g30(.a(x22), .b(x21), .O(new_n82_));
  nand4  g31(.a(new_n82_), .b(new_n52_), .c(new_n77_), .d(new_n59_), .O(new_n83_));
  xor2a  g32(.a(new_n83_), .b(x24), .O(new_n84_));
  oai21  g33(.a(new_n84_), .b(new_n54_), .c(new_n58_), .O(z05));
  inv1   g34(.a(x24), .O(new_n86_));
  nand2  g35(.a(new_n79_), .b(new_n86_), .O(new_n87_));
  inv1   g36(.a(x25), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nor2   g38(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  aoi21  g39(.a(new_n87_), .b(x25), .c(new_n90_), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(new_n54_), .c(new_n58_), .O(z06));
  inv1   g41(.a(x26), .O(new_n93_));
  xor2a  g42(.a(new_n90_), .b(new_n93_), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n54_), .c(new_n58_), .O(z07));
  inv1   g44(.a(x27), .O(new_n96_));
  nor2   g45(.a(x25), .b(x24), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n79_), .c(new_n93_), .O(new_n98_));
  inv1   g47(.a(new_n98_), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g49(.a(new_n98_), .b(x27), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n100_), .c(new_n55_), .O(z08));
  oai21  g51(.a(new_n98_), .b(x27), .c(x28), .O(new_n103_));
  nor2   g52(.a(new_n89_), .b(x26), .O(new_n104_));
  nor3   g53(.a(x28), .b(x27), .c(x23), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n104_), .c(new_n73_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n103_), .c(new_n55_), .O(z09));
  nor2   g56(.a(x26), .b(x25), .O(new_n108_));
  nor2   g57(.a(x29), .b(x28), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n108_), .c(new_n96_), .d(new_n86_), .O(new_n110_));
  nor2   g59(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  aoi21  g60(.a(new_n106_), .b(x29), .c(new_n111_), .O(new_n112_));
  oai21  g61(.a(new_n112_), .b(new_n54_), .c(new_n58_), .O(z10));
  nand3  g62(.a(new_n96_), .b(new_n93_), .c(new_n88_), .O(new_n114_));
  inv1   g63(.a(new_n114_), .O(new_n115_));
  nor3   g64(.a(x29), .b(x28), .c(x24), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n115_), .c(new_n79_), .O(new_n117_));
  nor2   g66(.a(x30), .b(x27), .O(new_n118_));
  nand4  g67(.a(new_n118_), .b(new_n109_), .c(new_n97_), .d(new_n93_), .O(new_n119_));
  nor2   g68(.a(new_n119_), .b(new_n83_), .O(new_n120_));
  aoi21  g69(.a(new_n117_), .b(x30), .c(new_n120_), .O(new_n121_));
  oai21  g70(.a(new_n121_), .b(new_n54_), .c(new_n58_), .O(z11));
  oai21  g71(.a(new_n119_), .b(new_n83_), .c(x31), .O(new_n123_));
  inv1   g72(.a(x28), .O(new_n124_));
  inv1   g73(.a(x29), .O(new_n125_));
  inv1   g74(.a(x30), .O(new_n126_));
  inv1   g75(.a(x31), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  nor2   g77(.a(new_n128_), .b(new_n114_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n79_), .c(new_n86_), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(new_n58_), .O(z12));
  nand2  g82(.a(new_n130_), .b(x32), .O(new_n134_));
  inv1   g83(.a(x32), .O(new_n135_));
  nand4  g84(.a(new_n118_), .b(new_n109_), .c(new_n135_), .d(new_n127_), .O(new_n136_));
  inv1   g85(.a(new_n136_), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n99_), .O(new_n138_));
  nand3  g87(.a(new_n138_), .b(new_n134_), .c(new_n55_), .O(z13));
  oai21  g88(.a(new_n136_), .b(new_n98_), .c(x33), .O(new_n140_));
  inv1   g89(.a(x33), .O(new_n141_));
  nand4  g90(.a(new_n141_), .b(new_n135_), .c(new_n96_), .d(new_n93_), .O(new_n142_));
  nor2   g91(.a(new_n142_), .b(new_n128_), .O(new_n143_));
  nand2  g92(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  nand3  g93(.a(new_n144_), .b(new_n140_), .c(new_n55_), .O(z14));
  inv1   g94(.a(x34), .O(new_n146_));
  nand3  g95(.a(new_n143_), .b(new_n90_), .c(new_n146_), .O(new_n147_));
  nand2  g96(.a(new_n144_), .b(x34), .O(new_n148_));
  nand3  g97(.a(new_n148_), .b(new_n147_), .c(new_n55_), .O(z15));
endmodule


