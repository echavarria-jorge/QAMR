// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x15), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  aoi21  g02(.a(new_n31_), .b(x11), .c(x01), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x06), .c(x05), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n33_), .c(x12), .O(new_n38_));
  oai21  g09(.a(new_n32_), .b(new_n30_), .c(new_n38_), .O(z00));
  inv1   g10(.a(x10), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand3  g13(.a(new_n33_), .b(new_n40_), .c(x00), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n42_), .c(x15), .d(new_n33_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand3  g16(.a(new_n37_), .b(x12), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(z01));
  oai21  g18(.a(new_n41_), .b(new_n30_), .c(new_n31_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  nand3  g20(.a(new_n43_), .b(x15), .c(new_n31_), .O(new_n50_));
  nand2  g21(.a(x08), .b(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n34_), .c(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(z02));
  nor2   g26(.a(new_n30_), .b(x12), .O(new_n56_));
  nand3  g27(.a(x12), .b(x08), .c(x07), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n56_), .c(x11), .O(new_n59_));
  oai21  g30(.a(new_n41_), .b(new_n30_), .c(new_n31_), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nand2  g32(.a(x12), .b(new_n61_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n49_), .O(z03));
  nor2   g34(.a(x15), .b(x12), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(x14), .O(z04));
  nor2   g36(.a(new_n64_), .b(x13), .O(z05));
  inv1   g37(.a(new_n64_), .O(new_n67_));
  and2   g38(.a(x03), .b(x02), .O(new_n68_));
  nand2  g39(.a(x12), .b(new_n33_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x09), .c(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n67_), .O(z06));
  nor2   g43(.a(x15), .b(new_n31_), .O(z07));
  nand3  g44(.a(x04), .b(x03), .c(x02), .O(new_n74_));
  nand3  g45(.a(x12), .b(x11), .c(x09), .O(new_n75_));
  nand2  g46(.a(new_n56_), .b(new_n33_), .O(new_n76_));
  oai21  g47(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n40_), .c(x00), .O(new_n78_));
  oai21  g49(.a(x15), .b(x12), .c(new_n41_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n78_), .c(new_n69_), .O(z08));
  nand4  g51(.a(new_n74_), .b(new_n68_), .c(x09), .d(x04), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(x12), .c(x11), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n40_), .c(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z09));
  nand4  g56(.a(new_n74_), .b(x12), .c(x11), .d(new_n40_), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand3  g58(.a(new_n87_), .b(x09), .c(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n67_), .O(z10));
  inv1   g60(.a(new_n56_), .O(new_n90_));
  nand4  g61(.a(new_n74_), .b(x12), .c(x09), .d(x01), .O(new_n91_));
  oai21  g62(.a(new_n90_), .b(x01), .c(new_n91_), .O(new_n92_));
  nand4  g63(.a(new_n92_), .b(x11), .c(new_n40_), .d(x00), .O(new_n93_));
  inv1   g64(.a(new_n93_), .O(z11));
  nand2  g65(.a(new_n61_), .b(x00), .O(new_n95_));
  nand3  g66(.a(x12), .b(x11), .c(new_n40_), .O(new_n96_));
  oai21  g67(.a(new_n96_), .b(new_n95_), .c(new_n67_), .O(z12));
endmodule


