// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_;
  nand4  g00(.a(x11), .b(x08), .c(x07), .d(x05), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x06), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand3  g04(.a(x08), .b(x07), .c(x05), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n33_), .c(x06), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x11), .O(new_n37_));
  inv1   g08(.a(x11), .O(new_n38_));
  nand2  g09(.a(x12), .b(new_n38_), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  aoi21  g11(.a(new_n33_), .b(x01), .c(new_n40_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n37_), .c(new_n32_), .O(z00));
  inv1   g13(.a(x06), .O(new_n43_));
  inv1   g14(.a(x10), .O(new_n44_));
  nand3  g15(.a(x11), .b(new_n44_), .c(x00), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n33_), .c(new_n43_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n37_), .c(new_n32_), .O(z01));
  nand2  g18(.a(new_n43_), .b(x00), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(x10), .c(new_n33_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  aoi21  g21(.a(new_n44_), .b(x00), .c(x12), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(x11), .c(new_n43_), .O(new_n52_));
  oai21  g23(.a(new_n35_), .b(new_n38_), .c(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z02));
  nand4  g26(.a(x11), .b(new_n44_), .c(x01), .d(x00), .O(new_n56_));
  nor3   g27(.a(new_n56_), .b(x06), .c(x01), .O(new_n57_));
  nand2  g28(.a(x11), .b(x09), .O(new_n58_));
  and2   g29(.a(x06), .b(x05), .O(new_n59_));
  nand3  g30(.a(x11), .b(x08), .c(x07), .O(new_n60_));
  inv1   g31(.a(new_n60_), .O(new_n61_));
  aoi22  g32(.a(new_n61_), .b(new_n59_), .c(new_n58_), .d(x12), .O(new_n62_));
  oai21  g33(.a(new_n57_), .b(x12), .c(new_n62_), .O(z03));
  nor2   g34(.a(x12), .b(new_n43_), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(x14), .O(z04));
  nor2   g36(.a(new_n64_), .b(x13), .O(z05));
  inv1   g37(.a(new_n64_), .O(new_n67_));
  and2   g38(.a(x03), .b(x02), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n39_), .c(x04), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x09), .c(x01), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n67_), .O(z06));
  nor2   g42(.a(new_n64_), .b(x15), .O(z07));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(x09), .O(new_n74_));
  nand3  g45(.a(new_n33_), .b(new_n38_), .c(new_n43_), .O(new_n75_));
  oai21  g46(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(new_n44_), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n44_), .b(x00), .O(new_n78_));
  nand2  g49(.a(new_n33_), .b(x06), .O(new_n79_));
  aoi21  g50(.a(new_n79_), .b(new_n78_), .c(new_n40_), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n77_), .O(z08));
  inv1   g52(.a(x00), .O(new_n82_));
  nand2  g53(.a(new_n38_), .b(new_n44_), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n82_), .c(new_n43_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n33_), .O(new_n85_));
  nand4  g56(.a(new_n73_), .b(new_n68_), .c(x09), .d(x04), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x12), .c(x11), .d(new_n44_), .O(new_n87_));
  oai21  g58(.a(new_n87_), .b(new_n82_), .c(new_n85_), .O(z09));
  nand4  g59(.a(new_n73_), .b(x12), .c(x11), .d(new_n44_), .O(new_n89_));
  inv1   g60(.a(new_n89_), .O(new_n90_));
  nand3  g61(.a(new_n90_), .b(x09), .c(x00), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n67_), .O(z10));
  nand4  g63(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n93_));
  inv1   g64(.a(x01), .O(new_n94_));
  nand3  g65(.a(new_n33_), .b(new_n43_), .c(new_n94_), .O(new_n95_));
  nand2  g66(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g67(.a(new_n96_), .b(x11), .c(new_n44_), .d(x00), .O(new_n97_));
  inv1   g68(.a(new_n97_), .O(z11));
  inv1   g69(.a(x09), .O(new_n99_));
  nand4  g70(.a(x11), .b(new_n44_), .c(new_n99_), .d(x00), .O(new_n100_));
  nor2   g71(.a(new_n100_), .b(new_n33_), .O(z12));
endmodule


