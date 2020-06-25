// Benchmark "FAU" written by ABC on Thu Jun 25 17:31:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n99_, new_n100_, new_n101_,
    new_n103_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n46_), .c(x09), .O(z00));
  inv1   g08(.a(x09), .O(new_n52_));
  nor3   g09(.a(new_n50_), .b(new_n46_), .c(new_n52_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n46_), .c(new_n52_), .O(z02));
  nand3  g13(.a(new_n49_), .b(x18), .c(new_n47_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n46_), .O(z03));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x10), .c(new_n52_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x11), .O(z04));
  nor3   g19(.a(new_n59_), .b(new_n54_), .c(new_n52_), .O(z05));
  inv1   g20(.a(x11), .O(new_n64_));
  nor2   g21(.a(new_n61_), .b(new_n64_), .O(z06));
  nand4  g22(.a(x11), .b(x10), .c(new_n52_), .d(x01), .O(new_n66_));
  nand2  g23(.a(x02), .b(x00), .O(new_n67_));
  aoi21  g24(.a(new_n66_), .b(x01), .c(new_n67_), .O(z07));
  inv1   g25(.a(x03), .O(new_n69_));
  nor2   g26(.a(x06), .b(x05), .O(new_n70_));
  nor2   g27(.a(x08), .b(x07), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nor2   g29(.a(x18), .b(new_n47_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n45_), .c(x19), .d(x02), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n72_), .O(z08));
  inv1   g32(.a(x20), .O(new_n76_));
  inv1   g33(.a(x01), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(x00), .O(z16));
  nor2   g35(.a(x19), .b(new_n48_), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(z16), .c(new_n76_), .O(new_n80_));
  inv1   g37(.a(x21), .O(new_n81_));
  inv1   g38(.a(x22), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g40(.a(new_n83_), .b(new_n80_), .O(z09));
  nand4  g41(.a(new_n79_), .b(z16), .c(x21), .d(new_n76_), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(new_n82_), .O(z10));
  nor2   g43(.a(new_n85_), .b(x22), .O(z11));
  nand2  g44(.a(x10), .b(x02), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x01), .c(x00), .O(new_n89_));
  oai21  g46(.a(x19), .b(x02), .c(x23), .O(new_n90_));
  nand3  g47(.a(new_n49_), .b(x17), .c(new_n44_), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  inv1   g50(.a(x24), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(x09), .O(new_n95_));
  aoi21  g52(.a(new_n93_), .b(new_n89_), .c(new_n95_), .O(z12));
  nor3   g53(.a(new_n46_), .b(x19), .c(new_n47_), .O(z13));
  nor3   g54(.a(new_n55_), .b(new_n46_), .c(x09), .O(z14));
  inv1   g55(.a(x00), .O(new_n99_));
  aoi21  g56(.a(new_n54_), .b(x01), .c(new_n44_), .O(new_n100_));
  nand3  g57(.a(x19), .b(new_n44_), .c(new_n77_), .O(new_n101_));
  oai21  g58(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(z15));
  nand2  g59(.a(new_n45_), .b(x02), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z17));
endmodule


