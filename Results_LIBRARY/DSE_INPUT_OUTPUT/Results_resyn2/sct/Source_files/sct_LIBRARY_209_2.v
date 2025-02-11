// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:36 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x07), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  oai21  g19(.a(new_n51_), .b(new_n53_), .c(new_n39_), .O(z03));
  oai21  g20(.a(x03), .b(new_n35_), .c(x16), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x04), .O(new_n56_));
  nand2  g22(.a(x08), .b(x06), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n56_), .c(new_n39_), .O(z04));
  xor2a  g27(.a(new_n57_), .b(x09), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n50_), .c(new_n38_), .O(z05));
  inv1   g29(.a(x10), .O(new_n64_));
  nor2   g30(.a(x09), .b(new_n58_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n64_), .b(new_n66_), .c(x08), .d(x06), .O(new_n67_));
  oai21  g33(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x07), .O(new_n69_));
  nand2  g35(.a(x10), .b(new_n37_), .O(new_n70_));
  nand2  g36(.a(new_n56_), .b(new_n39_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z06));
  oai21  g38(.a(new_n67_), .b(new_n53_), .c(x11), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n73_), .c(new_n50_), .O(z07));
  inv1   g44(.a(x12), .O(new_n79_));
  aoi21  g45(.a(new_n74_), .b(new_n65_), .c(new_n79_), .O(new_n80_));
  nand3  g46(.a(new_n66_), .b(x08), .c(x06), .O(new_n81_));
  nand2  g47(.a(new_n74_), .b(new_n79_), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n80_), .c(x07), .O(new_n84_));
  nand2  g50(.a(x12), .b(new_n37_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n71_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nor3   g53(.a(x12), .b(x11), .c(x10), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n65_), .c(new_n87_), .O(new_n89_));
  nand3  g55(.a(new_n74_), .b(new_n87_), .c(new_n79_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n89_), .c(x07), .O(new_n92_));
  aoi22  g58(.a(new_n56_), .b(new_n39_), .c(x13), .d(new_n37_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(z09));
  inv1   g60(.a(new_n81_), .O(new_n95_));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n95_), .c(new_n55_), .d(x07), .O(new_n98_));
  nand3  g64(.a(new_n49_), .b(new_n39_), .c(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n44_), .O(z10));
  nor2   g66(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n35_), .c(x03), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n44_), .c(new_n39_), .O(z12));
  nor2   g69(.a(new_n38_), .b(new_n44_), .O(z13));
  and2   g70(.a(z13), .b(x17), .O(z14));
endmodule


