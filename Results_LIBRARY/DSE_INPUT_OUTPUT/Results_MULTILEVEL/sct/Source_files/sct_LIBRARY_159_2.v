// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:20 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n112_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x06), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  nand3  g17(.a(x08), .b(new_n51_), .c(x06), .O(new_n52_));
  oai21  g18(.a(new_n51_), .b(x06), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n48_), .c(x08), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nor2   g24(.a(x09), .b(new_n51_), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n36_), .c(x06), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(x09), .c(new_n44_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n48_), .O(z05));
  inv1   g29(.a(new_n48_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n44_), .c(new_n37_), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x07), .c(x06), .O(new_n68_));
  oai21  g34(.a(new_n59_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x08), .O(new_n70_));
  nand2  g36(.a(x10), .b(new_n47_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(z06));
  inv1   g38(.a(x11), .O(new_n73_));
  aoi21  g39(.a(new_n67_), .b(x07), .c(new_n73_), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor3   g43(.a(new_n77_), .b(new_n51_), .c(new_n47_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n74_), .c(x08), .O(new_n79_));
  nand2  g45(.a(x11), .b(new_n47_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n65_), .O(z07));
  nor2   g47(.a(x12), .b(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n59_), .c(new_n66_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x08), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  inv1   g51(.a(new_n61_), .O(new_n86_));
  nand3  g52(.a(new_n76_), .b(new_n86_), .c(new_n75_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x12), .c(new_n44_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n85_), .c(new_n48_), .O(z08));
  nand2  g55(.a(new_n67_), .b(x07), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n73_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n90_), .c(x08), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  nand3  g61(.a(new_n82_), .b(new_n67_), .c(new_n86_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(x13), .c(new_n44_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n95_), .c(new_n48_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand4  g65(.a(new_n92_), .b(new_n91_), .c(new_n73_), .d(new_n66_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n48_), .c(new_n75_), .d(x07), .O(new_n102_));
  nand2  g68(.a(new_n64_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n47_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n37_), .O(z10));
  inv1   g72(.a(new_n37_), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n38_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n38_), .c(x03), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n44_), .c(new_n37_), .O(z12));
  nor2   g76(.a(new_n107_), .b(new_n44_), .O(z13));
  nand2  g77(.a(x17), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n37_), .O(z14));
endmodule


