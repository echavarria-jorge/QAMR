// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n121_;
  nor2   g00(.a(x08), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x08), .c(x06), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x06), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(x06), .c(new_n53_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x06), .O(new_n60_));
  xnor2a g26(.a(x08), .b(x07), .O(new_n61_));
  nand2  g27(.a(x08), .b(new_n60_), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n49_), .c(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  oai21  g31(.a(x09), .b(new_n54_), .c(new_n60_), .O(new_n66_));
  nand2  g32(.a(new_n56_), .b(x09), .O(new_n67_));
  nor2   g33(.a(x09), .b(new_n54_), .O(new_n68_));
  nor2   g34(.a(new_n52_), .b(new_n60_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n68_), .c(new_n43_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n66_), .d(new_n49_), .O(z05));
  oai21  g37(.a(x10), .b(new_n54_), .c(new_n60_), .O(new_n72_));
  nand2  g38(.a(new_n68_), .b(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n69_), .c(new_n43_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n74_), .c(new_n72_), .d(new_n49_), .O(z06));
  oai21  g46(.a(x11), .b(new_n54_), .c(new_n60_), .O(new_n81_));
  nand3  g47(.a(new_n55_), .b(new_n76_), .c(new_n75_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x11), .O(new_n83_));
  nand2  g49(.a(new_n55_), .b(x06), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nor3   g51(.a(x11), .b(x10), .c(x09), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n81_), .d(new_n49_), .O(z07));
  oai21  g54(.a(x12), .b(new_n54_), .c(new_n60_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n50_), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n75_), .b(x07), .c(x06), .O(new_n92_));
  inv1   g58(.a(x11), .O(new_n93_));
  nand3  g59(.a(new_n91_), .b(new_n93_), .c(new_n76_), .O(new_n94_));
  oai22  g60(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(x06), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x08), .O(new_n96_));
  nand2  g62(.a(new_n86_), .b(new_n55_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(x12), .c(x06), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n96_), .c(new_n90_), .O(z08));
  oai21  g65(.a(x13), .b(new_n54_), .c(new_n60_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n50_), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n91_), .c(new_n93_), .d(new_n76_), .O(new_n103_));
  oai22  g69(.a(new_n103_), .b(new_n92_), .c(new_n102_), .d(x06), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x08), .O(new_n105_));
  or2    g71(.a(new_n94_), .b(new_n73_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(x13), .c(x06), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n105_), .c(new_n101_), .O(z09));
  inv1   g74(.a(new_n35_), .O(new_n109_));
  inv1   g75(.a(x00), .O(new_n110_));
  aoi21  g76(.a(new_n103_), .b(new_n110_), .c(new_n48_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n75_), .c(x08), .d(x07), .O(new_n112_));
  nand2  g78(.a(new_n48_), .b(x14), .O(new_n113_));
  oai21  g79(.a(new_n112_), .b(new_n60_), .c(new_n113_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n109_), .O(z10));
  nand2  g82(.a(new_n109_), .b(new_n36_), .O(z11));
  aoi21  g83(.a(x16), .b(new_n36_), .c(x03), .O(new_n118_));
  oai21  g84(.a(new_n118_), .b(new_n43_), .c(new_n109_), .O(z12));
  nand2  g85(.a(new_n109_), .b(new_n43_), .O(z13));
  nand2  g86(.a(x17), .b(x04), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n109_), .O(z14));
endmodule


