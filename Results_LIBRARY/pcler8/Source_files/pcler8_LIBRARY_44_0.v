// Benchmark "FAU" written by ABC on Thu Jun 25 17:16:58 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  inv1   g01(.a(x20), .O(new_n46_));
  inv1   g02(.a(x21), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g04(.a(x23), .b(x22), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  inv1   g08(.a(x09), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x08), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x19), .c(new_n52_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n45_), .c(x26), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z00));
  inv1   g14(.a(x00), .O(new_n59_));
  inv1   g15(.a(x08), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n59_), .O(z01));
  inv1   g17(.a(x01), .O(new_n62_));
  nor2   g18(.a(new_n60_), .b(new_n62_), .O(z02));
  inv1   g19(.a(x02), .O(new_n64_));
  nor2   g20(.a(new_n60_), .b(new_n64_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  inv1   g31(.a(x19), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nand4  g33(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g36(.a(new_n54_), .b(new_n52_), .O(new_n81_));
  oai22  g37(.a(new_n81_), .b(new_n80_), .c(new_n60_), .d(new_n59_), .O(z09));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n77_), .c(x19), .O(new_n84_));
  nor2   g40(.a(x20), .b(new_n76_), .O(new_n85_));
  aoi21  g41(.a(new_n84_), .b(x20), .c(new_n85_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n81_), .c(new_n60_), .d(new_n62_), .O(z10));
  nand3  g43(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nand3  g44(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nand2  g45(.a(x20), .b(x19), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nor2   g48(.a(new_n90_), .b(x21), .O(new_n93_));
  aoi21  g49(.a(new_n92_), .b(x21), .c(new_n93_), .O(new_n94_));
  oai22  g50(.a(new_n94_), .b(new_n81_), .c(new_n60_), .d(new_n64_), .O(z11));
  inv1   g51(.a(x22), .O(new_n96_));
  aoi22  g52(.a(x26), .b(x08), .c(x21), .d(x20), .O(new_n97_));
  nand2  g53(.a(x23), .b(x14), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n88_), .c(x19), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n60_), .c(new_n97_), .O(new_n100_));
  nand4  g56(.a(new_n48_), .b(new_n96_), .c(x19), .d(new_n60_), .O(new_n101_));
  oai21  g57(.a(new_n100_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nor2   g58(.a(x10), .b(new_n53_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n66_), .O(z12));
  inv1   g61(.a(new_n81_), .O(new_n106_));
  inv1   g62(.a(x23), .O(new_n107_));
  inv1   g63(.a(x25), .O(new_n108_));
  inv1   g64(.a(x26), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(x24), .c(x15), .O(new_n111_));
  nand4  g67(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(new_n114_));
  nor4   g70(.a(new_n90_), .b(x23), .c(new_n96_), .d(new_n47_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n114_), .c(new_n106_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n68_), .O(z13));
  nand2  g73(.a(new_n110_), .b(x16), .O(new_n118_));
  nand3  g74(.a(x21), .b(x20), .c(x19), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n50_), .O(new_n121_));
  nor3   g77(.a(new_n119_), .b(new_n49_), .c(x24), .O(new_n122_));
  aoi21  g78(.a(new_n121_), .b(x24), .c(new_n122_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n81_), .c(new_n70_), .O(z14));
  nand2  g80(.a(x26), .b(x17), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(new_n120_), .c(new_n50_), .d(x24), .O(new_n126_));
  nand3  g82(.a(new_n50_), .b(new_n108_), .c(x24), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  aoi22  g84(.a(new_n128_), .b(new_n120_), .c(new_n126_), .d(x25), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n81_), .c(new_n72_), .O(z15));
  oai21  g86(.a(new_n47_), .b(new_n46_), .c(x22), .O(new_n131_));
  nor2   g87(.a(new_n76_), .b(x18), .O(new_n132_));
  nand4  g88(.a(new_n132_), .b(new_n131_), .c(new_n50_), .d(new_n45_), .O(new_n133_));
  nand4  g89(.a(new_n109_), .b(x25), .c(x22), .d(x21), .O(new_n134_));
  nand3  g90(.a(new_n91_), .b(x24), .c(x23), .O(new_n135_));
  nor2   g91(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g92(.a(new_n133_), .b(x26), .c(new_n136_), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n81_), .c(new_n74_), .O(z16));
endmodule


