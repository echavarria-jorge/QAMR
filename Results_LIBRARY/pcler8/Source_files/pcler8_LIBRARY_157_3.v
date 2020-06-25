// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:20 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x23), .O(new_n45_));
  inv1   g01(.a(x24), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x26), .c(x25), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  nand2  g05(.a(x09), .b(new_n49_), .O(new_n50_));
  nand2  g06(.a(x20), .b(x19), .O(new_n51_));
  nand2  g07(.a(x22), .b(x21), .O(new_n52_));
  nor4   g08(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n48_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(new_n49_), .b(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  nand2  g13(.a(x08), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  nand2  g15(.a(x08), .b(x03), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(new_n50_), .O(new_n70_));
  inv1   g26(.a(new_n52_), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x20), .c(x11), .O(new_n72_));
  oai22  g28(.a(new_n72_), .b(new_n48_), .c(x19), .d(x10), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  oai21  g30(.a(new_n49_), .b(new_n54_), .c(new_n74_), .O(z09));
  inv1   g31(.a(x10), .O(new_n76_));
  xor2a  g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(new_n71_), .b(x20), .c(x12), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  aoi21  g35(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n50_), .c(new_n56_), .O(z10));
  inv1   g37(.a(new_n51_), .O(new_n82_));
  nand3  g38(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  inv1   g39(.a(x22), .O(new_n84_));
  nor2   g40(.a(new_n45_), .b(new_n84_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x13), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(x20), .c(x19), .d(new_n76_), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  aoi21  g46(.a(new_n87_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n50_), .c(new_n58_), .O(z11));
  nand2  g48(.a(x23), .b(x14), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(new_n83_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n51_), .c(x22), .O(new_n95_));
  nand2  g51(.a(new_n82_), .b(new_n84_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n95_), .c(new_n88_), .O(new_n97_));
  nor2   g53(.a(x21), .b(x10), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x22), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n97_), .c(new_n70_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n60_), .O(z12));
  nand2  g58(.a(new_n52_), .b(new_n76_), .O(new_n103_));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(x21), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n103_), .c(new_n45_), .O(new_n107_));
  nor3   g63(.a(new_n52_), .b(new_n51_), .c(x23), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n107_), .c(new_n70_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n62_), .O(z13));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand4  g68(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n112_), .c(x24), .O(new_n114_));
  nand3  g70(.a(new_n85_), .b(new_n82_), .c(new_n46_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n114_), .c(new_n88_), .O(new_n116_));
  nand2  g72(.a(new_n98_), .b(x24), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n116_), .c(new_n70_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n64_), .O(z14));
  nand3  g76(.a(x22), .b(x20), .c(x19), .O(new_n121_));
  nand2  g77(.a(x26), .b(x17), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(x24), .c(x23), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n121_), .c(x25), .O(new_n124_));
  inv1   g80(.a(x25), .O(new_n125_));
  inv1   g81(.a(new_n121_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n47_), .c(new_n125_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n124_), .c(new_n88_), .O(new_n128_));
  nand2  g84(.a(new_n98_), .b(x25), .O(new_n129_));
  inv1   g85(.a(new_n129_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n128_), .c(new_n70_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n66_), .O(z15));
  inv1   g88(.a(x18), .O(new_n133_));
  nand3  g89(.a(x25), .b(x24), .c(new_n133_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n113_), .c(x26), .O(new_n135_));
  nor2   g91(.a(x26), .b(new_n125_), .O(new_n136_));
  nand3  g92(.a(new_n136_), .b(new_n126_), .c(new_n47_), .O(new_n137_));
  aoi21  g93(.a(new_n137_), .b(new_n135_), .c(new_n88_), .O(new_n138_));
  nand2  g94(.a(new_n98_), .b(x26), .O(new_n139_));
  inv1   g95(.a(new_n139_), .O(new_n140_));
  oai21  g96(.a(new_n140_), .b(new_n138_), .c(new_n70_), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n68_), .O(z16));
endmodule


