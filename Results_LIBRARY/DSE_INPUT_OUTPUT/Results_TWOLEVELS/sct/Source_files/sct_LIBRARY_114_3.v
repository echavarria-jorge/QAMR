// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  inv1   g12(.a(new_n38_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n47_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n44_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n47_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nor2   g33(.a(x09), .b(new_n55_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n47_), .O(z05));
  nand2  g36(.a(new_n69_), .b(x10), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n63_), .c(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  oai21  g41(.a(x11), .b(new_n44_), .c(x12), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(x07), .c(x06), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n73_), .O(z06));
  nand4  g46(.a(new_n56_), .b(new_n75_), .c(new_n74_), .d(x08), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n37_), .c(x11), .O(new_n82_));
  nor2   g48(.a(x11), .b(x10), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n68_), .c(new_n56_), .d(x04), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n65_), .O(z07));
  nand3  g51(.a(x12), .b(x10), .c(x04), .O(new_n86_));
  nand4  g52(.a(new_n56_), .b(new_n37_), .c(new_n75_), .d(x08), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n86_), .c(x09), .O(new_n88_));
  aoi21  g54(.a(new_n68_), .b(new_n56_), .c(new_n37_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n88_), .c(new_n36_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n65_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n49_), .b(new_n94_), .c(new_n36_), .d(new_n75_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(x09), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  nand2  g63(.a(new_n83_), .b(new_n74_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n66_), .c(x13), .O(new_n99_));
  oai21  g65(.a(new_n97_), .b(new_n44_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n37_), .O(new_n101_));
  nand3  g67(.a(x13), .b(x12), .c(new_n36_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n101_), .c(new_n65_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  inv1   g70(.a(x14), .O(new_n105_));
  and2   g71(.a(new_n49_), .b(new_n74_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(x08), .c(x07), .d(x06), .O(new_n107_));
  oai22  g73(.a(new_n107_), .b(new_n104_), .c(new_n49_), .d(new_n105_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand4  g75(.a(new_n49_), .b(new_n94_), .c(new_n37_), .d(new_n36_), .O(new_n110_));
  nor3   g76(.a(new_n110_), .b(x10), .c(x09), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n109_), .c(new_n44_), .O(z10));
  nor2   g79(.a(new_n38_), .b(new_n35_), .O(z11));
  inv1   g80(.a(x16), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(x02), .c(new_n61_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n47_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nand2  g84(.a(x12), .b(x10), .O(new_n119_));
  nand3  g85(.a(new_n56_), .b(new_n75_), .c(x08), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n119_), .c(x09), .O(new_n121_));
  oai21  g87(.a(new_n121_), .b(new_n89_), .c(new_n36_), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(x12), .c(new_n44_), .O(z13));
  nand2  g89(.a(x17), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n47_), .O(z14));
endmodule


