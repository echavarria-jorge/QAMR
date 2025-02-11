// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:34 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  oai21  g08(.a(x06), .b(x05), .c(new_n42_), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nor3   g14(.a(new_n48_), .b(x06), .c(new_n42_), .O(z02));
  oai21  g15(.a(x06), .b(new_n42_), .c(x07), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n39_), .O(z03));
  nor2   g20(.a(new_n51_), .b(new_n37_), .O(new_n55_));
  aoi21  g21(.a(x08), .b(x04), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n56_), .c(new_n39_), .O(z04));
  oai21  g25(.a(x09), .b(new_n42_), .c(new_n57_), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nor2   g27(.a(x09), .b(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n60_), .c(new_n47_), .O(new_n64_));
  and2   g30(.a(new_n64_), .b(new_n39_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(new_n63_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g34(.a(new_n66_), .b(x04), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n63_), .c(new_n48_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n68_), .c(new_n38_), .O(z06));
  inv1   g37(.a(x11), .O(new_n72_));
  nand4  g38(.a(new_n62_), .b(new_n55_), .c(new_n72_), .d(new_n66_), .O(new_n73_));
  nor2   g39(.a(new_n48_), .b(new_n42_), .O(new_n74_));
  oai21  g40(.a(new_n63_), .b(x10), .c(x11), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z07));
  nand2  g42(.a(new_n73_), .b(x12), .O(new_n77_));
  nor2   g43(.a(x12), .b(x11), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n67_), .c(new_n66_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(z08));
  oai21  g46(.a(x13), .b(new_n42_), .c(new_n37_), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  inv1   g49(.a(x09), .O(new_n84_));
  nand4  g50(.a(new_n66_), .b(new_n84_), .c(x08), .d(x07), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n83_), .c(x13), .O(new_n86_));
  nor2   g52(.a(x13), .b(x10), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n78_), .c(new_n62_), .d(new_n55_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n86_), .c(new_n47_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n81_), .O(z09));
  nand2  g57(.a(new_n48_), .b(x14), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n87_), .b(new_n78_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n67_), .c(new_n47_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n92_), .c(new_n42_), .O(z10));
  nor2   g63(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g64(.a(x16), .b(new_n35_), .c(x03), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n42_), .c(new_n39_), .O(z12));
  nand2  g66(.a(x17), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n39_), .O(z14));
  buf    g68(.a(x04), .O(z13));
endmodule


