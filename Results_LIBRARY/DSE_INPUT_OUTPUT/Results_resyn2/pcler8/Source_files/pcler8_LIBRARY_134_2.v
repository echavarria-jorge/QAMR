// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:30 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  nand2  g01(.a(x23), .b(x22), .O(new_n46_));
  nand2  g02(.a(x21), .b(x20), .O(new_n47_));
  nor3   g03(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  inv1   g08(.a(x17), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x04), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n52_), .c(new_n48_), .d(x19), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n54_), .O(z01));
  nand3  g14(.a(new_n54_), .b(x08), .c(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n54_), .O(z03));
  nand3  g18(.a(new_n54_), .b(x08), .c(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand3  g20(.a(x17), .b(x08), .c(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n54_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n54_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n54_), .O(z08));
  inv1   g28(.a(new_n54_), .O(new_n73_));
  nor2   g29(.a(new_n46_), .b(new_n45_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand3  g31(.a(x21), .b(x20), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n57_), .c(new_n73_), .O(z09));
  nand2  g35(.a(x20), .b(x19), .O(new_n80_));
  and2   g36(.a(x21), .b(x12), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n74_), .c(new_n80_), .O(new_n82_));
  inv1   g38(.a(x19), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n54_), .c(new_n52_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n82_), .c(new_n59_), .O(z10));
  inv1   g43(.a(x13), .O(new_n88_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n89_));
  inv1   g45(.a(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n75_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  aoi21  g48(.a(new_n80_), .b(new_n92_), .c(new_n51_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n61_), .c(new_n73_), .O(z11));
  inv1   g51(.a(new_n45_), .O(new_n96_));
  nand2  g52(.a(new_n90_), .b(x22), .O(new_n97_));
  and2   g53(.a(x23), .b(x14), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n96_), .c(new_n97_), .O(new_n99_));
  nor2   g55(.a(new_n73_), .b(new_n51_), .O(new_n100_));
  oai21  g56(.a(new_n90_), .b(x22), .c(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n63_), .O(z12));
  oai21  g58(.a(new_n53_), .b(x08), .c(x04), .O(new_n103_));
  nand2  g59(.a(new_n96_), .b(x15), .O(new_n104_));
  nor2   g60(.a(new_n89_), .b(new_n46_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g62(.a(x23), .O(new_n107_));
  nand2  g63(.a(new_n97_), .b(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n106_), .c(new_n52_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n103_), .O(z13));
  nand2  g66(.a(new_n96_), .b(x16), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  xor2a  g68(.a(new_n105_), .b(x24), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n112_), .c(new_n52_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n67_), .c(new_n73_), .O(z14));
  aoi21  g71(.a(new_n105_), .b(x24), .c(x25), .O(new_n116_));
  inv1   g72(.a(new_n46_), .O(new_n117_));
  nand4  g73(.a(new_n90_), .b(new_n117_), .c(x25), .d(x24), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n52_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n116_), .c(new_n69_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n54_), .O(new_n121_));
  nand4  g77(.a(new_n52_), .b(x26), .c(x25), .d(x17), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(z15));
  inv1   g79(.a(new_n118_), .O(new_n124_));
  nor2   g80(.a(new_n83_), .b(x18), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n48_), .c(new_n51_), .O(new_n126_));
  oai21  g82(.a(new_n124_), .b(x26), .c(new_n126_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n71_), .c(new_n54_), .O(z16));
endmodule


