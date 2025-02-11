// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x05), .O(new_n35_));
  nor2   g01(.a(x16), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x16), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(new_n41_), .c(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n35_), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n43_), .O(z01));
  inv1   g12(.a(new_n36_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x02), .c(new_n42_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n47_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(x16), .b(new_n49_), .c(x02), .O(new_n55_));
  nand2  g21(.a(new_n42_), .b(new_n35_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n51_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n47_), .O(z04));
  oai21  g31(.a(x03), .b(new_n37_), .c(x04), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand2  g34(.a(x05), .b(new_n41_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n61_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x16), .O(new_n73_));
  nand3  g39(.a(new_n71_), .b(new_n68_), .c(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n73_), .O(z05));
  nand2  g42(.a(new_n71_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n61_), .c(x08), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n69_), .d(new_n66_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x16), .O(new_n81_));
  nand3  g47(.a(new_n79_), .b(new_n77_), .c(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n81_), .O(z06));
  nand2  g50(.a(new_n79_), .b(x11), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(new_n67_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n70_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n69_), .d(new_n66_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x16), .O(new_n91_));
  nand3  g57(.a(new_n89_), .b(new_n85_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n35_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n91_), .O(z07));
  nand2  g60(.a(new_n89_), .b(x12), .O(new_n95_));
  inv1   g61(.a(x12), .O(new_n96_));
  nand4  g62(.a(new_n78_), .b(new_n88_), .c(new_n96_), .d(new_n87_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n95_), .c(new_n69_), .d(new_n66_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x16), .O(new_n99_));
  nand3  g65(.a(new_n97_), .b(new_n95_), .c(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n35_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n99_), .O(z08));
  oai21  g68(.a(x16), .b(new_n35_), .c(new_n41_), .O(new_n103_));
  inv1   g69(.a(x13), .O(new_n104_));
  nand4  g70(.a(new_n57_), .b(new_n104_), .c(new_n96_), .d(new_n87_), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(x10), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n70_), .c(x08), .d(x07), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n48_), .c(new_n51_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  aoi21  g75(.a(new_n97_), .b(x13), .c(new_n36_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n109_), .c(new_n103_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  nand4  g78(.a(new_n104_), .b(new_n96_), .c(new_n87_), .d(new_n86_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n57_), .c(new_n70_), .d(x08), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x07), .c(x06), .O(new_n117_));
  nand2  g83(.a(new_n50_), .b(x14), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n117_), .c(new_n41_), .O(z10));
  nor2   g85(.a(new_n36_), .b(new_n37_), .O(z11));
  nand2  g86(.a(new_n47_), .b(x03), .O(new_n121_));
  nand2  g87(.a(x16), .b(new_n37_), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n121_), .c(new_n41_), .O(z12));
  nor2   g89(.a(new_n36_), .b(new_n41_), .O(z13));
  nand2  g90(.a(x17), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n47_), .O(z14));
endmodule


