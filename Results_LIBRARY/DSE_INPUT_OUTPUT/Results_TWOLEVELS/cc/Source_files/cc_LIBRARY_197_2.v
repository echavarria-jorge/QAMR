// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x13), .O(new_n44_));
  nor2   g03(.a(x15), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  inv1   g08(.a(x10), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x15), .c(new_n48_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(z01));
  inv1   g12(.a(x15), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x10), .c(x08), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n48_), .c(x13), .O(new_n56_));
  nor2   g15(.a(new_n54_), .b(new_n48_), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(x12), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x11), .O(z02));
  inv1   g18(.a(new_n51_), .O(new_n60_));
  nand3  g19(.a(x15), .b(new_n48_), .c(x12), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n60_), .c(new_n47_), .O(z03));
  nand2  g21(.a(new_n47_), .b(x18), .O(z04));
  inv1   g22(.a(x19), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z05));
  nand2  g24(.a(x09), .b(new_n49_), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n49_), .c(x15), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n47_), .O(z06));
  inv1   g27(.a(x17), .O(new_n69_));
  nand2  g28(.a(new_n47_), .b(new_n69_), .O(z07));
  inv1   g29(.a(x16), .O(new_n71_));
  nor2   g30(.a(new_n45_), .b(new_n71_), .O(z08));
  inv1   g31(.a(x09), .O(new_n73_));
  nor3   g32(.a(new_n45_), .b(new_n73_), .c(new_n49_), .O(z09));
  aoi21  g33(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nand2  g34(.a(new_n47_), .b(new_n48_), .O(z11));
  nand4  g35(.a(new_n54_), .b(x10), .c(x08), .d(x00), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n47_), .O(z12));
  aoi21  g39(.a(x10), .b(x08), .c(x14), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  aoi21  g41(.a(new_n51_), .b(x01), .c(new_n48_), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n82_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n47_), .O(z13));
  inv1   g44(.a(x12), .O(new_n86_));
  nand2  g45(.a(new_n60_), .b(x15), .O(new_n87_));
  nor2   g46(.a(x15), .b(x13), .O(new_n88_));
  nand4  g47(.a(new_n88_), .b(x10), .c(x08), .d(x02), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z14));
  nor2   g49(.a(new_n86_), .b(new_n50_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x08), .c(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n44_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n54_), .O(new_n94_));
  nand4  g53(.a(new_n55_), .b(x16), .c(new_n48_), .d(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z15));
  nand3  g55(.a(new_n91_), .b(x08), .c(x04), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nand3  g58(.a(new_n55_), .b(x17), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z16));
  nand3  g60(.a(new_n91_), .b(x08), .c(x05), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand3  g63(.a(new_n55_), .b(x18), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z17));
  nand4  g65(.a(new_n54_), .b(x10), .c(x08), .d(x06), .O(new_n107_));
  oai21  g66(.a(new_n51_), .b(new_n64_), .c(new_n107_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n44_), .O(new_n109_));
  nand2  g68(.a(x19), .b(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n86_), .O(z18));
  nand3  g70(.a(new_n91_), .b(x08), .c(x07), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n54_), .O(new_n114_));
  nand3  g73(.a(new_n55_), .b(x20), .c(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(z19));
endmodule


