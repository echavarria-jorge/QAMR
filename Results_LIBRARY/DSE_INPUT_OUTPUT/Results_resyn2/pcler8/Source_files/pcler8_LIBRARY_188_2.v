// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x18), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x10), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nand4  g05(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g10(.a(new_n54_), .b(new_n49_), .c(new_n46_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  nand2  g12(.a(new_n46_), .b(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  oai21  g15(.a(new_n47_), .b(new_n59_), .c(new_n46_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  nor2   g17(.a(new_n57_), .b(new_n61_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  nor2   g19(.a(new_n57_), .b(new_n63_), .O(z04));
  inv1   g20(.a(x04), .O(new_n65_));
  oai21  g21(.a(new_n47_), .b(new_n65_), .c(new_n46_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z07));
  inv1   g26(.a(x07), .O(new_n71_));
  nor2   g27(.a(new_n57_), .b(new_n71_), .O(z08));
  inv1   g28(.a(new_n49_), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n50_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n76_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n50_), .c(new_n78_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n49_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g39(.a(new_n57_), .b(new_n59_), .c(new_n83_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  and2   g41(.a(x22), .b(x13), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n51_), .c(new_n85_), .O(new_n87_));
  oai21  g43(.a(new_n78_), .b(x21), .c(new_n73_), .O(new_n88_));
  inv1   g44(.a(new_n46_), .O(new_n89_));
  aoi21  g45(.a(x08), .b(x02), .c(new_n89_), .O(new_n90_));
  oai21  g46(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(z11));
  aoi21  g47(.a(new_n51_), .b(x14), .c(new_n52_), .O(new_n92_));
  inv1   g48(.a(new_n85_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x22), .c(new_n73_), .O(new_n94_));
  oai22  g50(.a(new_n94_), .b(new_n92_), .c(new_n57_), .d(new_n63_), .O(z12));
  inv1   g51(.a(x15), .O(new_n96_));
  nor2   g52(.a(new_n50_), .b(new_n96_), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  xor2a  g54(.a(new_n52_), .b(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n73_), .O(new_n100_));
  oai21  g56(.a(new_n57_), .b(new_n65_), .c(new_n100_), .O(z13));
  inv1   g57(.a(z06), .O(new_n102_));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  and2   g60(.a(x22), .b(x21), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n78_), .c(x24), .d(x23), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n52_), .b(new_n98_), .c(new_n107_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n49_), .c(new_n102_), .O(z14));
  inv1   g66(.a(x25), .O(new_n111_));
  nor2   g67(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nor2   g68(.a(new_n52_), .b(new_n98_), .O(new_n113_));
  nand2  g69(.a(x26), .b(x17), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand2  g71(.a(new_n106_), .b(new_n111_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n115_), .c(new_n73_), .O(new_n117_));
  nand3  g73(.a(new_n46_), .b(x08), .c(x06), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(z15));
  aoi21  g75(.a(new_n113_), .b(new_n112_), .c(x26), .O(new_n120_));
  oai21  g76(.a(new_n54_), .b(x18), .c(new_n73_), .O(new_n121_));
  aoi21  g77(.a(x08), .b(x07), .c(new_n89_), .O(new_n122_));
  oai21  g78(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(z16));
endmodule


