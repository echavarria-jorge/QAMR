// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:33 2020

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
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nand2  g00(.a(x17), .b(x16), .O(new_n45_));
  nand2  g01(.a(x26), .b(x25), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  and2   g06(.a(x24), .b(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g11(.a(new_n45_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n45_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  and2   g17(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  and2   g20(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n45_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n45_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n45_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n45_), .O(z08));
  inv1   g30(.a(x19), .O(new_n75_));
  nand2  g31(.a(x22), .b(x21), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  and2   g34(.a(x20), .b(x11), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(new_n80_));
  and2   g36(.a(new_n57_), .b(new_n45_), .O(new_n81_));
  oai21  g37(.a(new_n80_), .b(new_n49_), .c(new_n81_), .O(z09));
  inv1   g38(.a(x20), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  and2   g40(.a(x26), .b(x25), .O(new_n85_));
  and2   g41(.a(x22), .b(x21), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n51_), .c(new_n85_), .d(x12), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  aoi21  g44(.a(new_n83_), .b(new_n75_), .c(new_n49_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n59_), .c(new_n56_), .O(z10));
  inv1   g47(.a(new_n77_), .O(new_n92_));
  nand3  g48(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  and2   g49(.a(x22), .b(x13), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n92_), .c(new_n93_), .O(new_n95_));
  inv1   g51(.a(new_n49_), .O(new_n96_));
  oai21  g52(.a(new_n84_), .b(x21), .c(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n62_), .O(z11));
  inv1   g54(.a(new_n93_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x22), .O(new_n100_));
  aoi21  g56(.a(new_n92_), .b(x14), .c(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n99_), .b(x22), .c(new_n96_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n101_), .c(new_n65_), .O(z12));
  nand3  g59(.a(new_n85_), .b(x24), .c(x15), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n53_), .c(x23), .O(new_n105_));
  inv1   g61(.a(x23), .O(new_n106_));
  aoi21  g62(.a(new_n52_), .b(new_n106_), .c(new_n49_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n67_), .c(new_n56_), .O(z13));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n52_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand2  g67(.a(new_n85_), .b(x16), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n53_), .c(new_n51_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n96_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n69_), .c(new_n56_), .O(z14));
  inv1   g71(.a(x25), .O(new_n116_));
  nand2  g72(.a(new_n53_), .b(new_n51_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g74(.a(new_n53_), .b(new_n51_), .c(x25), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n96_), .O(new_n120_));
  oai21  g76(.a(new_n50_), .b(x16), .c(x17), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n120_), .c(new_n71_), .O(z15));
  inv1   g78(.a(x26), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(x18), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(new_n53_), .c(new_n51_), .d(x25), .O(new_n125_));
  nand2  g81(.a(new_n119_), .b(new_n123_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n125_), .c(new_n96_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n73_), .c(new_n45_), .O(z16));
endmodule


