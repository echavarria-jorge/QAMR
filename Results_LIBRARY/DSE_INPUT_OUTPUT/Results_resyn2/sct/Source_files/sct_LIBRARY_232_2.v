// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:48 2020

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
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n98_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nor2   g03(.a(x06), .b(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor3   g08(.a(new_n38_), .b(new_n42_), .c(x15), .O(new_n43_));
  nand2  g09(.a(x06), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x05), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x07), .O(new_n48_));
  inv1   g13(.a(x03), .O(new_n49_));
  inv1   g14(.a(x16), .O(new_n50_));
  aoi21  g15(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g16(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g17(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g18(.a(new_n53_), .O(z03));
  nand2  g19(.a(x08), .b(x07), .O(new_n55_));
  inv1   g20(.a(x08), .O(new_n56_));
  nand2  g21(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand3  g22(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  inv1   g23(.a(new_n58_), .O(z04));
  nand2  g24(.a(new_n55_), .b(x09), .O(new_n60_));
  inv1   g25(.a(x09), .O(new_n61_));
  nand3  g26(.a(new_n61_), .b(x08), .c(x07), .O(new_n62_));
  nand3  g27(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(z05));
  oai21  g28(.a(x03), .b(new_n36_), .c(x16), .O(new_n64_));
  nand2  g29(.a(new_n62_), .b(x10), .O(new_n65_));
  inv1   g30(.a(x10), .O(new_n66_));
  nand4  g31(.a(new_n66_), .b(new_n61_), .c(x08), .d(x07), .O(new_n67_));
  nand3  g32(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand2  g33(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g34(.a(new_n69_), .b(x04), .O(z06));
  nand2  g35(.a(new_n67_), .b(x11), .O(new_n71_));
  nor2   g36(.a(new_n55_), .b(x09), .O(new_n72_));
  nor2   g37(.a(x11), .b(x10), .O(new_n73_));
  nand2  g38(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g39(.a(new_n74_), .b(new_n71_), .c(new_n64_), .O(new_n75_));
  nand2  g40(.a(new_n75_), .b(x06), .O(new_n76_));
  nand2  g41(.a(new_n76_), .b(x04), .O(z07));
  nand2  g42(.a(new_n74_), .b(x12), .O(new_n78_));
  nor3   g43(.a(x12), .b(x11), .c(x10), .O(new_n79_));
  nand2  g44(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand3  g45(.a(new_n80_), .b(new_n78_), .c(new_n52_), .O(z08));
  inv1   g46(.a(x13), .O(new_n82_));
  aoi21  g47(.a(new_n79_), .b(new_n72_), .c(new_n82_), .O(new_n83_));
  nor2   g48(.a(x13), .b(x12), .O(new_n84_));
  nand2  g49(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  oai21  g50(.a(new_n85_), .b(new_n62_), .c(new_n64_), .O(new_n86_));
  oai21  g51(.a(new_n86_), .b(new_n83_), .c(x06), .O(new_n87_));
  nand2  g52(.a(new_n87_), .b(x04), .O(z09));
  nand2  g53(.a(new_n51_), .b(x14), .O(new_n89_));
  inv1   g54(.a(x00), .O(new_n90_));
  nand2  g55(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand3  g56(.a(new_n91_), .b(new_n72_), .c(new_n64_), .O(new_n92_));
  aoi21  g57(.a(new_n92_), .b(new_n89_), .c(new_n44_), .O(z10));
  nor2   g58(.a(new_n38_), .b(new_n36_), .O(z11));
  nand2  g59(.a(x16), .b(new_n36_), .O(new_n95_));
  aoi21  g60(.a(new_n95_), .b(new_n49_), .c(new_n44_), .O(z12));
  inv1   g61(.a(new_n44_), .O(z13));
  nand2  g62(.a(z13), .b(x17), .O(new_n98_));
  inv1   g63(.a(new_n98_), .O(z14));
  zero   g64(.O(z02));
endmodule


