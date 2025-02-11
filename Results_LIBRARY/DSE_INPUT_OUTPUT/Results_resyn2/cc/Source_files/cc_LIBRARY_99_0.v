// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  nor2   g00(.a(x15), .b(x00), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  and2   g04(.a(x10), .b(x08), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x15), .c(new_n45_), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(new_n42_), .O(new_n49_));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n49_), .O(z02));
  oai21  g14(.a(new_n47_), .b(new_n52_), .c(new_n49_), .O(z03));
  nand2  g15(.a(new_n49_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n49_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x00), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n49_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n49_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n49_), .O(z09));
  nand3  g26(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n42_), .b(new_n45_), .O(z11));
  oai21  g28(.a(new_n51_), .b(x13), .c(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n49_), .O(z12));
  oai21  g30(.a(new_n46_), .b(x14), .c(x15), .O(new_n72_));
  nand2  g31(.a(new_n46_), .b(x01), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x14), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n52_), .O(z13));
  aoi21  g34(.a(new_n46_), .b(x02), .c(x15), .O(new_n76_));
  oai21  g35(.a(new_n50_), .b(new_n60_), .c(x12), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n76_), .c(new_n49_), .O(z14));
  nand3  g37(.a(x16), .b(x15), .c(new_n45_), .O(new_n79_));
  nand2  g38(.a(new_n60_), .b(x03), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  oai21  g40(.a(new_n64_), .b(x14), .c(new_n50_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n81_), .c(x00), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n79_), .c(new_n52_), .O(z15));
  nand4  g43(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x00), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  oai21  g46(.a(new_n50_), .b(x15), .c(x12), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n62_), .c(new_n87_), .O(z16));
  inv1   g48(.a(x18), .O(new_n90_));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x00), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  oai21  g52(.a(new_n88_), .b(new_n90_), .c(new_n93_), .O(z17));
  nand2  g53(.a(x19), .b(x15), .O(new_n95_));
  nand2  g54(.a(new_n60_), .b(x06), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  nand2  g56(.a(new_n50_), .b(new_n58_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(x00), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n95_), .c(new_n52_), .O(z18));
  inv1   g59(.a(x20), .O(new_n101_));
  nand4  g60(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x00), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  oai21  g63(.a(new_n88_), .b(new_n101_), .c(new_n104_), .O(z19));
endmodule


