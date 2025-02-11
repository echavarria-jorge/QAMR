// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:28 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand2  g03(.a(x22), .b(x21), .O(new_n48_));
  nand3  g04(.a(x23), .b(x20), .c(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n47_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(new_n45_), .b(new_n55_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  inv1   g18(.a(x04), .O(new_n63_));
  nor2   g19(.a(new_n45_), .b(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  inv1   g26(.a(x19), .O(new_n71_));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  and2   g29(.a(x20), .b(x11), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  oai22  g31(.a(new_n75_), .b(new_n47_), .c(new_n45_), .d(new_n55_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  aoi21  g34(.a(new_n73_), .b(x12), .c(new_n78_), .O(new_n79_));
  inv1   g35(.a(new_n47_), .O(new_n80_));
  oai21  g36(.a(x20), .b(x19), .c(new_n80_), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n79_), .c(new_n57_), .O(z10));
  inv1   g38(.a(new_n72_), .O(new_n83_));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  and2   g40(.a(x22), .b(x13), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n83_), .c(new_n84_), .O(new_n86_));
  oai21  g42(.a(new_n77_), .b(x21), .c(new_n80_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n59_), .O(z11));
  nand4  g44(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n89_));
  aoi21  g45(.a(new_n83_), .b(x14), .c(new_n89_), .O(new_n90_));
  inv1   g46(.a(new_n84_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(x22), .c(new_n80_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(new_n61_), .O(z12));
  inv1   g49(.a(new_n89_), .O(new_n94_));
  nand4  g50(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n94_), .c(x23), .O(new_n96_));
  inv1   g52(.a(x23), .O(new_n97_));
  nand2  g53(.a(new_n89_), .b(new_n97_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n96_), .c(new_n80_), .O(new_n99_));
  oai21  g55(.a(new_n45_), .b(new_n63_), .c(new_n99_), .O(z13));
  inv1   g56(.a(new_n49_), .O(new_n101_));
  nand3  g57(.a(x26), .b(x25), .c(x16), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g59(.a(new_n48_), .b(new_n45_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(x24), .O(new_n105_));
  aoi21  g61(.a(new_n103_), .b(x21), .c(new_n105_), .O(new_n106_));
  inv1   g62(.a(x09), .O(new_n107_));
  nor2   g63(.a(x10), .b(new_n107_), .O(new_n108_));
  oai21  g64(.a(new_n50_), .b(x24), .c(new_n108_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n106_), .c(new_n65_), .O(z14));
  and2   g66(.a(x24), .b(x23), .O(new_n111_));
  inv1   g67(.a(x25), .O(new_n112_));
  aoi21  g68(.a(x26), .b(x17), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n94_), .c(new_n111_), .O(new_n114_));
  nand2  g70(.a(new_n94_), .b(new_n111_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n114_), .c(new_n80_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n67_), .O(z15));
  inv1   g74(.a(x18), .O(new_n119_));
  nand3  g75(.a(new_n52_), .b(new_n50_), .c(new_n119_), .O(new_n120_));
  inv1   g76(.a(x26), .O(new_n121_));
  and2   g77(.a(x22), .b(x21), .O(new_n122_));
  nand4  g78(.a(new_n111_), .b(new_n77_), .c(new_n122_), .d(x25), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n120_), .c(new_n80_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n69_), .O(z16));
endmodule


