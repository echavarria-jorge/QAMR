// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:58 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  nor2   g00(.a(x26), .b(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x26), .b(x25), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand4  g05(.a(x24), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g07(.a(x23), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z02));
  aoi21  g16(.a(x08), .b(x02), .c(new_n45_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n46_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n45_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n45_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n45_), .O(z08));
  nand3  g28(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(x19), .c(new_n57_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  inv1   g31(.a(x22), .O(new_n76_));
  nor2   g32(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(x21), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand4  g35(.a(new_n79_), .b(new_n51_), .c(x20), .d(x11), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n75_), .O(z09));
  xnor2a g37(.a(x20), .b(x19), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n73_), .c(new_n59_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand4  g40(.a(new_n79_), .b(new_n51_), .c(x19), .d(x12), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n84_), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand3  g43(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nand3  g44(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  inv1   g47(.a(new_n73_), .O(new_n92_));
  and2   g48(.a(x20), .b(x19), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x21), .c(new_n92_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n91_), .c(new_n61_), .O(z11));
  and2   g51(.a(new_n87_), .b(new_n76_), .O(new_n96_));
  nand4  g52(.a(new_n53_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n96_), .c(new_n63_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n46_), .O(new_n99_));
  nand3  g55(.a(new_n77_), .b(new_n51_), .c(x14), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(z12));
  inv1   g57(.a(x15), .O(new_n102_));
  oai21  g58(.a(new_n88_), .b(new_n102_), .c(new_n54_), .O(new_n103_));
  aoi21  g59(.a(new_n53_), .b(new_n52_), .c(new_n73_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n65_), .c(new_n46_), .O(z13));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n53_), .b(new_n52_), .c(new_n107_), .O(new_n108_));
  inv1   g64(.a(new_n53_), .O(new_n109_));
  nand3  g65(.a(x26), .b(x25), .c(x16), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n109_), .c(x24), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n108_), .c(new_n92_), .O(new_n112_));
  nand2  g68(.a(new_n50_), .b(x26), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n52_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n112_), .c(new_n67_), .O(z14));
  nand2  g71(.a(x26), .b(x17), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(x24), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n53_), .c(x25), .O(new_n118_));
  nor2   g74(.a(x25), .b(new_n107_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n109_), .c(x23), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n92_), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  oai21  g79(.a(new_n73_), .b(new_n123_), .c(x26), .O(new_n124_));
  aoi22  g80(.a(new_n124_), .b(new_n52_), .c(x08), .d(x06), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n122_), .O(z15));
  inv1   g82(.a(x26), .O(new_n127_));
  nor2   g83(.a(new_n127_), .b(x18), .O(new_n128_));
  nand4  g84(.a(new_n128_), .b(new_n109_), .c(x25), .d(x24), .O(new_n129_));
  nand2  g85(.a(x25), .b(x24), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n53_), .c(new_n127_), .O(new_n131_));
  nand3  g87(.a(new_n131_), .b(new_n129_), .c(new_n92_), .O(new_n132_));
  oai21  g88(.a(new_n92_), .b(new_n127_), .c(new_n52_), .O(new_n133_));
  nand3  g89(.a(new_n133_), .b(new_n132_), .c(new_n71_), .O(z16));
endmodule


