// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:56 2020

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
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n63_, new_n65_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  and2   g11(.a(x08), .b(x00), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g15(.a(x08), .b(x05), .O(new_n63_));
  inv1   g16(.a(new_n63_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n65_));
  inv1   g18(.a(new_n65_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n67_));
  inv1   g20(.a(new_n67_), .O(z08));
  nand3  g21(.a(x22), .b(x21), .c(x12), .O(new_n70_));
  nand4  g22(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  oai21  g23(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nor2   g24(.a(x20), .b(new_n52_), .O(new_n73_));
  aoi21  g25(.a(new_n72_), .b(x20), .c(new_n73_), .O(new_n74_));
  inv1   g26(.a(x10), .O(new_n75_));
  nand2  g27(.a(new_n51_), .b(new_n75_), .O(new_n76_));
  oai22  g28(.a(new_n76_), .b(new_n74_), .c(new_n58_), .d(new_n57_), .O(z10));
  nand3  g29(.a(x26), .b(x25), .c(x16), .O(new_n81_));
  nand3  g30(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  inv1   g31(.a(new_n82_), .O(new_n83_));
  nand4  g32(.a(new_n83_), .b(new_n81_), .c(x23), .d(x22), .O(new_n84_));
  nand2  g33(.a(x23), .b(x22), .O(new_n85_));
  nor3   g34(.a(new_n82_), .b(new_n85_), .c(x24), .O(new_n86_));
  aoi21  g35(.a(new_n84_), .b(x24), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n76_), .c(new_n63_), .O(z14));
  nand2  g37(.a(x26), .b(x17), .O(new_n89_));
  nand3  g38(.a(x24), .b(x23), .c(x22), .O(new_n90_));
  inv1   g39(.a(new_n90_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n89_), .c(new_n83_), .O(new_n92_));
  inv1   g41(.a(x25), .O(new_n93_));
  nand4  g42(.a(new_n93_), .b(x24), .c(x23), .d(x22), .O(new_n94_));
  inv1   g43(.a(new_n94_), .O(new_n95_));
  aoi22  g44(.a(new_n95_), .b(new_n83_), .c(new_n92_), .d(x25), .O(new_n96_));
  oai21  g45(.a(new_n96_), .b(new_n76_), .c(new_n65_), .O(z15));
  nor2   g46(.a(new_n52_), .b(x18), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n49_), .c(new_n45_), .O(new_n99_));
  inv1   g48(.a(x26), .O(new_n100_));
  nand4  g49(.a(new_n100_), .b(x25), .c(x20), .d(x19), .O(new_n101_));
  nand4  g50(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n102_));
  nor2   g51(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g52(.a(new_n99_), .b(x26), .c(new_n103_), .O(new_n104_));
  oai21  g53(.a(new_n104_), .b(new_n76_), .c(new_n67_), .O(z16));
  zero   g54(.O(z03));
  zero   g55(.O(z04));
  zero   g56(.O(z05));
  zero   g57(.O(z09));
  zero   g58(.O(z11));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
endmodule


