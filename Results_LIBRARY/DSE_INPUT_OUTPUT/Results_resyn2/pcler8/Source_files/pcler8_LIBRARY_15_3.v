// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:44 2020

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
    new_n60_, new_n62_, new_n64_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x03), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x23), .O(new_n49_));
  nand4  g05(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  inv1   g09(.a(x08), .O(new_n54_));
  nand3  g10(.a(new_n46_), .b(x09), .c(new_n54_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(new_n53_), .c(new_n51_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n48_), .O(z00));
  nor2   g14(.a(new_n47_), .b(new_n54_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x00), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z01));
  nand2  g17(.a(new_n59_), .b(x01), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z02));
  inv1   g19(.a(x02), .O(new_n64_));
  oai21  g20(.a(new_n54_), .b(new_n64_), .c(new_n48_), .O(z03));
  nor3   g21(.a(x10), .b(new_n54_), .c(new_n45_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n47_), .O(z05));
  nand2  g24(.a(new_n59_), .b(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(new_n59_), .b(x06), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z07));
  nand2  g28(.a(new_n59_), .b(x07), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n56_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n60_), .O(z09));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  and2   g36(.a(x22), .b(x21), .O(new_n81_));
  inv1   g37(.a(new_n75_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n81_), .c(x12), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nor2   g40(.a(x20), .b(x19), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g43(.a(x08), .b(x01), .c(new_n47_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(z10));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  and2   g46(.a(x22), .b(x13), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n82_), .c(new_n90_), .O(new_n92_));
  oai21  g48(.a(new_n80_), .b(x21), .c(new_n56_), .O(new_n93_));
  nand2  g49(.a(new_n59_), .b(x02), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(z11));
  oai21  g51(.a(x10), .b(x08), .c(x03), .O(new_n96_));
  inv1   g52(.a(new_n90_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(x22), .O(new_n98_));
  aoi21  g54(.a(new_n82_), .b(x14), .c(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n97_), .b(x22), .c(new_n56_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n99_), .c(new_n96_), .O(z12));
  nand2  g57(.a(new_n53_), .b(x15), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  aoi21  g59(.a(new_n50_), .b(new_n49_), .c(new_n55_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n67_), .c(new_n48_), .O(z13));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n50_), .b(new_n49_), .c(new_n109_), .O(new_n110_));
  inv1   g66(.a(new_n50_), .O(new_n111_));
  and2   g67(.a(x24), .b(x23), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n110_), .c(new_n108_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n55_), .c(new_n69_), .O(z14));
  nand3  g71(.a(x26), .b(x25), .c(x17), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  nand4  g73(.a(new_n112_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n118_));
  inv1   g74(.a(x25), .O(new_n119_));
  nand2  g75(.a(x24), .b(x23), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n50_), .c(new_n119_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n118_), .c(new_n117_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n55_), .c(new_n71_), .O(z15));
  nor2   g79(.a(new_n120_), .b(new_n50_), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(x25), .c(x26), .O(new_n125_));
  inv1   g81(.a(x18), .O(new_n126_));
  nand3  g82(.a(new_n82_), .b(new_n111_), .c(new_n126_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n56_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n125_), .c(new_n73_), .O(z16));
endmodule


