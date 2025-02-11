// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:55 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g00(.a(x06), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g04(.a(x26), .b(x25), .c(x24), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  aoi21  g09(.a(new_n53_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  inv1   g11(.a(x10), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x06), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n55_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  inv1   g16(.a(x08), .O(new_n61_));
  oai21  g17(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(z02));
  inv1   g18(.a(x02), .O(new_n63_));
  oai21  g19(.a(new_n61_), .b(new_n63_), .c(new_n57_), .O(z03));
  inv1   g20(.a(x03), .O(new_n65_));
  nor2   g21(.a(new_n58_), .b(new_n65_), .O(z04));
  nand3  g22(.a(new_n57_), .b(x08), .c(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n57_), .O(z06));
  nand3  g26(.a(x10), .b(x08), .c(x06), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n57_), .O(z08));
  nand2  g30(.a(x08), .b(x00), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n52_), .c(x06), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(x10), .c(new_n75_), .O(z09));
  nand2  g36(.a(x20), .b(x19), .O(new_n81_));
  inv1   g37(.a(new_n76_), .O(new_n82_));
  nand3  g38(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  or2    g41(.a(x20), .b(x19), .O(new_n86_));
  nand4  g42(.a(new_n56_), .b(x09), .c(new_n61_), .d(new_n45_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(new_n85_), .c(new_n58_), .d(new_n60_), .O(z10));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nand3  g47(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n50_), .c(new_n91_), .O(new_n94_));
  inv1   g50(.a(x21), .O(new_n95_));
  nand2  g51(.a(new_n81_), .b(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  oai22  g53(.a(new_n97_), .b(new_n94_), .c(new_n58_), .d(new_n63_), .O(z11));
  aoi21  g54(.a(new_n82_), .b(x14), .c(new_n47_), .O(new_n99_));
  inv1   g55(.a(x22), .O(new_n100_));
  nand2  g56(.a(new_n91_), .b(new_n100_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  oai22  g58(.a(new_n102_), .b(new_n99_), .c(new_n58_), .d(new_n65_), .O(z12));
  nand2  g59(.a(new_n50_), .b(x15), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n48_), .O(new_n105_));
  aoi21  g61(.a(new_n47_), .b(new_n46_), .c(new_n87_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n67_), .O(z13));
  nand4  g64(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  oai21  g67(.a(new_n47_), .b(new_n46_), .c(new_n111_), .O(new_n112_));
  and2   g68(.a(x20), .b(x19), .O(new_n113_));
  and2   g69(.a(x22), .b(x21), .O(new_n114_));
  and2   g70(.a(x24), .b(x23), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n112_), .c(new_n110_), .O(new_n117_));
  nand3  g73(.a(new_n57_), .b(x08), .c(x05), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n87_), .c(new_n118_), .O(z14));
  nand2  g75(.a(x24), .b(x23), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  nand2  g77(.a(x26), .b(x17), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n121_), .c(x25), .O(new_n123_));
  inv1   g79(.a(x25), .O(new_n124_));
  nand2  g80(.a(new_n116_), .b(new_n124_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n123_), .c(new_n88_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n71_), .O(z15));
  inv1   g83(.a(z08), .O(new_n128_));
  aoi21  g84(.a(new_n121_), .b(x25), .c(x26), .O(new_n129_));
  inv1   g85(.a(x18), .O(new_n130_));
  inv1   g86(.a(new_n47_), .O(new_n131_));
  nand3  g87(.a(new_n82_), .b(new_n131_), .c(new_n130_), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n52_), .c(new_n56_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n129_), .c(new_n128_), .O(z16));
endmodule


