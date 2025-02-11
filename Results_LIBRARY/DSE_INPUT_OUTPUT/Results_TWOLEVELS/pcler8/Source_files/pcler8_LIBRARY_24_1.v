// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  inv1   g02(.a(x10), .O(new_n48_));
  nand2  g03(.a(x24), .b(new_n48_), .O(new_n49_));
  oai21  g04(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(z01));
  inv1   g05(.a(x01), .O(new_n51_));
  oai21  g06(.a(new_n47_), .b(new_n51_), .c(new_n49_), .O(z02));
  inv1   g07(.a(x02), .O(new_n53_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(z03));
  inv1   g10(.a(new_n54_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(x03), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(z04));
  nand2  g13(.a(new_n56_), .b(x04), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n49_), .O(z05));
  inv1   g15(.a(x05), .O(new_n61_));
  nor2   g16(.a(new_n54_), .b(new_n61_), .O(z06));
  inv1   g17(.a(x06), .O(new_n63_));
  nor2   g18(.a(new_n54_), .b(new_n63_), .O(z07));
  inv1   g19(.a(x07), .O(new_n65_));
  oai21  g20(.a(new_n47_), .b(new_n65_), .c(new_n49_), .O(z08));
  inv1   g21(.a(x09), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(new_n68_));
  nor3   g23(.a(x24), .b(x19), .c(x10), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g25(.a(new_n54_), .b(new_n46_), .c(new_n70_), .O(z09));
  inv1   g26(.a(x24), .O(new_n72_));
  xor2a  g27(.a(x20), .b(x19), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n48_), .d(x09), .O(new_n74_));
  oai22  g29(.a(new_n74_), .b(x08), .c(new_n54_), .d(new_n51_), .O(z10));
  nand2  g30(.a(x20), .b(x19), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x21), .O(new_n77_));
  inv1   g32(.a(x21), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(x20), .c(x19), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n77_), .c(x24), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n81_));
  oai21  g36(.a(new_n54_), .b(new_n53_), .c(new_n81_), .O(z11));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x22), .O(new_n84_));
  inv1   g39(.a(x22), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n84_), .c(x24), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n57_), .O(z12));
  nand4  g44(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(x23), .O(new_n91_));
  inv1   g46(.a(x23), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(x22), .c(x21), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n76_), .c(new_n91_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n72_), .c(new_n48_), .d(x09), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(x08), .c(new_n59_), .O(z13));
  nand3  g51(.a(x19), .b(x09), .c(new_n47_), .O(new_n97_));
  nand4  g52(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n97_), .c(new_n72_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  oai21  g55(.a(new_n54_), .b(new_n61_), .c(new_n100_), .O(z14));
  nand4  g56(.a(new_n68_), .b(x25), .c(new_n72_), .d(new_n48_), .O(new_n102_));
  oai21  g57(.a(new_n54_), .b(new_n63_), .c(new_n102_), .O(z15));
  nand4  g58(.a(new_n68_), .b(x26), .c(new_n72_), .d(new_n48_), .O(new_n104_));
  oai21  g59(.a(new_n54_), .b(new_n65_), .c(new_n104_), .O(z16));
  zero   g60(.O(z00));
endmodule


