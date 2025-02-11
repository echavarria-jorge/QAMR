// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x14), .b(new_n35_), .O(new_n36_));
  nand2  g02(.a(x02), .b(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x06), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n39_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  inv1   g20(.a(x07), .O(new_n55_));
  nand2  g21(.a(x14), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z03));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n58_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n62_), .c(new_n39_), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n51_), .O(z04));
  nor2   g31(.a(new_n61_), .b(new_n55_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n38_), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand2  g34(.a(new_n51_), .b(new_n39_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n38_), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n69_), .c(new_n68_), .O(z05));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  nand2  g44(.a(new_n73_), .b(x10), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(z06));
  aoi21  g46(.a(new_n75_), .b(new_n66_), .c(new_n38_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n48_), .c(x11), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand4  g49(.a(new_n75_), .b(new_n83_), .c(x08), .d(x07), .O(new_n84_));
  or2    g50(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n82_), .c(new_n69_), .O(z07));
  nand2  g52(.a(new_n84_), .b(x14), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x06), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x10), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n83_), .c(new_n90_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n89_), .c(new_n69_), .O(z08));
  nor2   g61(.a(x12), .b(x11), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n75_), .c(x08), .d(x07), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x14), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x13), .O(new_n100_));
  inv1   g66(.a(x13), .O(new_n101_));
  nand3  g67(.a(new_n93_), .b(new_n72_), .c(new_n101_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n100_), .c(new_n69_), .O(z09));
  inv1   g69(.a(new_n71_), .O(new_n104_));
  inv1   g70(.a(x00), .O(new_n105_));
  oai21  g71(.a(new_n92_), .b(x13), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g73(.a(x14), .b(x04), .O(new_n108_));
  aoi21  g74(.a(new_n107_), .b(new_n50_), .c(new_n108_), .O(z10));
  aoi21  g75(.a(new_n38_), .b(x06), .c(new_n49_), .O(z11));
  aoi21  g76(.a(x16), .b(new_n49_), .c(x03), .O(new_n111_));
  nand2  g77(.a(new_n39_), .b(x04), .O(new_n112_));
  nor2   g78(.a(new_n112_), .b(new_n111_), .O(z12));
  nand2  g79(.a(new_n39_), .b(new_n45_), .O(z13));
  inv1   g80(.a(x17), .O(new_n115_));
  nor2   g81(.a(new_n112_), .b(new_n115_), .O(z14));
endmodule


