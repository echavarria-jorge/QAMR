// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_;
  nor2   g00(.a(x20), .b(x15), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x11), .c(new_n43_), .O(z02));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  nand3  g13(.a(x15), .b(new_n46_), .c(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(new_n43_), .O(z03));
  nor2   g15(.a(new_n42_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n42_), .b(new_n58_), .O(z05));
  nand2  g18(.a(x20), .b(new_n49_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n42_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n42_), .b(new_n63_), .O(z08));
  inv1   g23(.a(x08), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nor3   g25(.a(new_n42_), .b(new_n66_), .c(new_n65_), .O(z09));
  nand3  g26(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n43_), .b(new_n46_), .O(z11));
  nand4  g28(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x20), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand3  g31(.a(new_n50_), .b(x13), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(z12));
  aoi21  g33(.a(x10), .b(x08), .c(x14), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n49_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  and2   g36(.a(new_n77_), .b(x14), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n43_), .O(z13));
  inv1   g39(.a(x12), .O(new_n81_));
  nand2  g40(.a(new_n54_), .b(x15), .O(new_n82_));
  nand3  g41(.a(x20), .b(new_n49_), .c(x10), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x08), .c(x02), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n82_), .c(new_n81_), .O(z14));
  nand4  g45(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x20), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n49_), .O(new_n89_));
  nand4  g48(.a(new_n50_), .b(x16), .c(new_n46_), .d(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z15));
  nand2  g50(.a(new_n54_), .b(x20), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n49_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x17), .O(new_n94_));
  nand3  g53(.a(new_n84_), .b(x08), .c(x04), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n81_), .O(z16));
  nand2  g55(.a(new_n93_), .b(x18), .O(new_n97_));
  nand3  g56(.a(new_n84_), .b(x08), .c(x05), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n81_), .O(z17));
  nand2  g58(.a(new_n93_), .b(x19), .O(new_n100_));
  nand3  g59(.a(new_n84_), .b(x08), .c(x06), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n81_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand4  g62(.a(new_n49_), .b(x10), .c(x08), .d(new_n103_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(x20), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
endmodule


