// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_;
  inv1   g00(.a(x08), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand4  g03(.a(new_n30_), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(z00));
  nand2  g06(.a(x12), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand3  g08(.a(new_n33_), .b(x12), .c(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n37_), .O(z01));
  inv1   g10(.a(x12), .O(new_n40_));
  nand3  g11(.a(x07), .b(x06), .c(x05), .O(new_n41_));
  nand2  g12(.a(x11), .b(x09), .O(new_n42_));
  aoi21  g13(.a(new_n41_), .b(x11), .c(new_n42_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(z02));
  nand2  g15(.a(x06), .b(x05), .O(new_n45_));
  nand3  g16(.a(x12), .b(x11), .c(x07), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n45_), .c(x12), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x08), .O(new_n48_));
  nor2   g19(.a(x12), .b(x08), .O(new_n49_));
  aoi21  g20(.a(new_n42_), .b(x12), .c(new_n49_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(z03));
  nand2  g22(.a(new_n40_), .b(x08), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(x14), .O(z04));
  nand2  g25(.a(new_n52_), .b(x13), .O(z05));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z06));
  nor2   g31(.a(new_n53_), .b(x15), .O(z07));
  inv1   g32(.a(x10), .O(new_n62_));
  nand3  g33(.a(x12), .b(x11), .c(x09), .O(new_n63_));
  oai22  g34(.a(new_n63_), .b(new_n56_), .c(x12), .d(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g36(.a(new_n53_), .b(x10), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n65_), .c(new_n36_), .d(x00), .O(z08));
  inv1   g38(.a(x00), .O(new_n68_));
  nand3  g39(.a(new_n32_), .b(new_n62_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n40_), .O(new_n71_));
  and2   g42(.a(x03), .b(x02), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n56_), .c(x09), .d(x04), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x12), .c(x11), .d(new_n62_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n68_), .c(new_n71_), .O(z09));
  inv1   g46(.a(x09), .O(new_n76_));
  nand4  g47(.a(new_n56_), .b(x12), .c(x11), .d(new_n62_), .O(new_n77_));
  nor2   g48(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n52_), .O(z10));
  inv1   g51(.a(x01), .O(new_n81_));
  nand4  g52(.a(x11), .b(new_n62_), .c(new_n81_), .d(x00), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n30_), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  nand3  g55(.a(new_n78_), .b(x01), .c(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n84_), .O(z11));
  nand2  g57(.a(new_n76_), .b(x00), .O(new_n87_));
  nand3  g58(.a(x12), .b(x11), .c(new_n62_), .O(new_n88_));
  oai21  g59(.a(new_n88_), .b(new_n87_), .c(new_n52_), .O(z12));
endmodule


