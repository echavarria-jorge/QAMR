// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:34 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x22), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x21), .c(x20), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x19), .c(new_n49_), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(x26), .c(x25), .d(x24), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  nor2   g17(.a(new_n57_), .b(new_n61_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  nor2   g19(.a(new_n57_), .b(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  inv1   g22(.a(x05), .O(new_n67_));
  nor2   g23(.a(new_n57_), .b(new_n67_), .O(z06));
  inv1   g24(.a(x06), .O(new_n69_));
  nor2   g25(.a(new_n57_), .b(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(x19), .O(new_n73_));
  oai21  g29(.a(x26), .b(x22), .c(new_n73_), .O(new_n74_));
  inv1   g30(.a(x25), .O(new_n75_));
  inv1   g31(.a(x26), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x24), .c(x23), .O(new_n78_));
  and2   g34(.a(x22), .b(x21), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(new_n81_));
  nand2  g37(.a(new_n51_), .b(new_n49_), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n84_), .O(z09));
  nand2  g41(.a(new_n79_), .b(x12), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n78_), .c(x19), .O(new_n87_));
  nor2   g43(.a(x20), .b(new_n73_), .O(new_n88_));
  aoi21  g44(.a(new_n87_), .b(x20), .c(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n82_), .c(new_n59_), .O(z10));
  nand3  g46(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n47_), .c(x13), .O(new_n93_));
  inv1   g49(.a(x20), .O(new_n94_));
  oai21  g50(.a(x26), .b(x22), .c(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n93_), .c(x19), .O(new_n96_));
  nand2  g52(.a(x20), .b(x19), .O(new_n97_));
  nor2   g53(.a(new_n97_), .b(x21), .O(new_n98_));
  aoi21  g54(.a(new_n96_), .b(x21), .c(new_n98_), .O(new_n99_));
  oai22  g55(.a(new_n99_), .b(new_n82_), .c(new_n57_), .d(new_n61_), .O(z11));
  nand2  g56(.a(x22), .b(new_n94_), .O(new_n101_));
  oai21  g57(.a(new_n97_), .b(x22), .c(new_n101_), .O(new_n102_));
  nand3  g58(.a(new_n92_), .b(x23), .c(x14), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(x21), .c(x19), .O(new_n104_));
  aoi22  g60(.a(new_n104_), .b(x22), .c(new_n102_), .d(x21), .O(new_n105_));
  oai22  g61(.a(new_n105_), .b(new_n82_), .c(new_n57_), .d(new_n63_), .O(z12));
  nand3  g62(.a(new_n77_), .b(x24), .c(x15), .O(new_n107_));
  inv1   g63(.a(new_n97_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n79_), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n107_), .c(new_n46_), .O(new_n111_));
  nand2  g67(.a(new_n79_), .b(new_n46_), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n111_), .c(new_n83_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n65_), .O(z13));
  nand3  g71(.a(x21), .b(x20), .c(x19), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand2  g73(.a(new_n77_), .b(x16), .O(new_n118_));
  nand3  g74(.a(new_n117_), .b(new_n118_), .c(new_n47_), .O(new_n119_));
  nor3   g75(.a(x24), .b(new_n46_), .c(new_n45_), .O(new_n120_));
  aoi22  g76(.a(new_n120_), .b(new_n117_), .c(new_n119_), .d(x24), .O(new_n121_));
  oai22  g77(.a(new_n121_), .b(new_n82_), .c(new_n57_), .d(new_n67_), .O(z14));
  nand2  g78(.a(x26), .b(x17), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n117_), .c(new_n47_), .d(x24), .O(new_n124_));
  nand3  g80(.a(new_n47_), .b(new_n75_), .c(x24), .O(new_n125_));
  inv1   g81(.a(new_n125_), .O(new_n126_));
  aoi22  g82(.a(new_n126_), .b(new_n117_), .c(new_n124_), .d(x25), .O(new_n127_));
  oai22  g83(.a(new_n127_), .b(new_n82_), .c(new_n57_), .d(new_n69_), .O(z15));
  nand4  g84(.a(new_n76_), .b(x25), .c(x24), .d(x23), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(x22), .c(new_n97_), .O(new_n130_));
  nor2   g86(.a(new_n76_), .b(x20), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n130_), .c(x21), .O(new_n132_));
  inv1   g88(.a(x18), .O(new_n133_));
  nand2  g89(.a(x19), .b(new_n133_), .O(new_n134_));
  nand4  g90(.a(x25), .b(x24), .c(x23), .d(x21), .O(new_n135_));
  oai21  g91(.a(new_n135_), .b(new_n134_), .c(x26), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n83_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n71_), .O(z16));
endmodule


