// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand3  g01(.a(x18), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x01), .O(new_n38_));
  aoi21  g04(.a(x05), .b(x04), .c(x18), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g08(.a(x15), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x05), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(new_n42_), .c(x18), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nor2   g17(.a(x18), .b(new_n38_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n51_), .c(new_n47_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n53_), .c(new_n51_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n53_), .c(new_n51_), .d(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(x04), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(x02), .c(new_n48_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand3  g37(.a(new_n60_), .b(new_n69_), .c(x08), .O(new_n72_));
  oai21  g38(.a(new_n71_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n68_), .c(new_n53_), .O(new_n74_));
  oai21  g40(.a(x18), .b(new_n38_), .c(new_n65_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n74_), .O(z05));
  nand3  g42(.a(new_n66_), .b(new_n53_), .c(x16), .O(new_n77_));
  nand2  g43(.a(new_n72_), .b(x10), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n60_), .c(x08), .O(new_n80_));
  and2   g46(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(new_n75_), .O(z06));
  nand2  g48(.a(new_n80_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand4  g51(.a(new_n71_), .b(new_n85_), .c(new_n84_), .d(new_n69_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n67_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n75_), .O(z07));
  nand2  g55(.a(new_n86_), .b(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n79_), .b(new_n71_), .c(new_n91_), .d(new_n85_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n67_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n75_), .O(z08));
  nand2  g61(.a(new_n92_), .b(x13), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n91_), .c(new_n85_), .d(new_n84_), .O(new_n98_));
  or2    g64(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n96_), .c(new_n67_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n75_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  aoi21  g69(.a(new_n98_), .b(new_n103_), .c(new_n50_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n69_), .c(x08), .d(x07), .O(new_n105_));
  nand2  g71(.a(new_n50_), .b(x14), .O(new_n106_));
  oai21  g72(.a(new_n105_), .b(new_n47_), .c(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n53_), .O(z10));
  nor2   g75(.a(new_n52_), .b(new_n35_), .O(z11));
  nor2   g76(.a(new_n52_), .b(new_n49_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n35_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n65_), .c(new_n53_), .O(z12));
  nor2   g79(.a(new_n52_), .b(new_n65_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n53_), .O(z14));
endmodule


