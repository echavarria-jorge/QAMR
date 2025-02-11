// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:07 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x17), .O(new_n45_));
  inv1   g01(.a(x26), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand4  g04(.a(x23), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  and2   g06(.a(x25), .b(x24), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor2   g11(.a(new_n46_), .b(new_n45_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(new_n56_), .O(new_n59_));
  nand3  g15(.a(new_n59_), .b(x08), .c(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand3  g17(.a(new_n59_), .b(x08), .c(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n59_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n56_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n59_), .O(z06));
  aoi21  g25(.a(x08), .b(x06), .c(new_n56_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n59_), .O(z08));
  nand3  g29(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n74_));
  inv1   g30(.a(x19), .O(new_n75_));
  nand3  g31(.a(x26), .b(x25), .c(x24), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  inv1   g33(.a(x21), .O(new_n78_));
  inv1   g34(.a(x22), .O(new_n79_));
  nand3  g35(.a(x23), .b(x20), .c(x11), .O(new_n80_));
  nor3   g36(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n77_), .c(new_n75_), .O(new_n82_));
  aoi21  g38(.a(x08), .b(x00), .c(new_n56_), .O(new_n83_));
  oai21  g39(.a(new_n82_), .b(new_n74_), .c(new_n83_), .O(z09));
  nor2   g40(.a(new_n76_), .b(new_n74_), .O(new_n85_));
  nand4  g41(.a(x23), .b(x22), .c(x21), .d(x12), .O(new_n86_));
  nor3   g42(.a(new_n86_), .b(new_n75_), .c(x17), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  inv1   g44(.a(new_n74_), .O(new_n89_));
  nand2  g45(.a(x20), .b(x19), .O(new_n90_));
  inv1   g46(.a(x20), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n59_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n88_), .c(new_n60_), .O(z10));
  inv1   g50(.a(x23), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(new_n79_), .O(new_n96_));
  nand4  g52(.a(x20), .b(x19), .c(new_n45_), .d(x13), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(new_n99_));
  nand3  g55(.a(x21), .b(x20), .c(x19), .O(new_n100_));
  nand2  g56(.a(new_n90_), .b(new_n78_), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n100_), .c(new_n59_), .d(new_n89_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n99_), .c(new_n62_), .O(z11));
  nand4  g59(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n104_));
  nand4  g60(.a(x14), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n104_), .c(new_n45_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x26), .O(new_n107_));
  nand2  g63(.a(new_n100_), .b(new_n79_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n52_), .c(new_n89_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n107_), .c(new_n64_), .O(z12));
  nand2  g66(.a(new_n51_), .b(x15), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n49_), .c(new_n45_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x26), .O(new_n113_));
  nand2  g69(.a(new_n52_), .b(new_n95_), .O(new_n114_));
  nand2  g70(.a(new_n53_), .b(x23), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n89_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n113_), .c(new_n66_), .O(z13));
  inv1   g73(.a(new_n100_), .O(new_n118_));
  nand3  g74(.a(x26), .b(x25), .c(x16), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n118_), .c(new_n96_), .d(x24), .O(new_n120_));
  inv1   g76(.a(x24), .O(new_n121_));
  nand2  g77(.a(new_n115_), .b(new_n121_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n89_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n68_), .c(new_n56_), .O(z14));
  nor2   g80(.a(new_n52_), .b(new_n95_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(x24), .c(x25), .O(new_n126_));
  nand3  g82(.a(new_n125_), .b(x25), .c(x24), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n89_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n126_), .c(new_n70_), .O(z15));
  nand3  g85(.a(new_n59_), .b(x08), .c(x07), .O(new_n130_));
  inv1   g86(.a(x18), .O(new_n131_));
  nand4  g87(.a(x21), .b(x20), .c(x19), .d(new_n131_), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n104_), .c(new_n45_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(x26), .O(new_n134_));
  nand2  g90(.a(new_n127_), .b(new_n46_), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n134_), .c(new_n89_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n130_), .O(z16));
endmodule


