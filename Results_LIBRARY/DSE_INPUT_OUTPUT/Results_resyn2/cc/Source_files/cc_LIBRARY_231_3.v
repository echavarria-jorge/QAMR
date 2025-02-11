// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x08), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x15), .O(new_n47_));
  nand2  g05(.a(x12), .b(x10), .O(new_n48_));
  oai21  g06(.a(new_n48_), .b(x11), .c(new_n47_), .O(new_n49_));
  nand2  g07(.a(new_n49_), .b(x08), .O(new_n50_));
  inv1   g08(.a(x12), .O(new_n51_));
  inv1   g09(.a(x14), .O(new_n52_));
  nor2   g10(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g11(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand2  g12(.a(new_n54_), .b(new_n50_), .O(z02));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n58_));
  nand2  g15(.a(new_n44_), .b(new_n58_), .O(z05));
  inv1   g16(.a(x17), .O(new_n60_));
  nand2  g17(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g18(.a(x16), .O(new_n62_));
  nand2  g19(.a(new_n44_), .b(new_n62_), .O(z08));
  oai21  g20(.a(x15), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(z10), .O(z09));
  aoi21  g22(.a(x15), .b(x08), .c(new_n52_), .O(z11));
  inv1   g23(.a(x00), .O(new_n67_));
  oai21  g24(.a(new_n48_), .b(new_n67_), .c(new_n47_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(x08), .O(new_n69_));
  nand2  g26(.a(x10), .b(x08), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(x13), .c(x12), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(new_n69_), .O(z12));
  inv1   g29(.a(new_n70_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(x01), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n44_), .O(z13));
  nand2  g33(.a(new_n73_), .b(x02), .O(new_n77_));
  nand2  g34(.a(new_n44_), .b(x12), .O(new_n78_));
  aoi21  g35(.a(new_n77_), .b(new_n47_), .c(new_n78_), .O(z14));
  nand3  g36(.a(new_n73_), .b(new_n47_), .c(x03), .O(new_n80_));
  oai21  g37(.a(x15), .b(x10), .c(x08), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x16), .c(new_n52_), .O(new_n82_));
  aoi21  g39(.a(new_n82_), .b(new_n80_), .c(new_n51_), .O(z15));
  nand3  g40(.a(x10), .b(x08), .c(x04), .O(new_n84_));
  oai21  g41(.a(new_n60_), .b(x10), .c(new_n84_), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  inv1   g43(.a(x08), .O(new_n87_));
  nand2  g44(.a(x17), .b(new_n87_), .O(new_n88_));
  aoi21  g45(.a(new_n88_), .b(new_n86_), .c(new_n51_), .O(z16));
  inv1   g46(.a(x05), .O(new_n90_));
  oai21  g47(.a(new_n48_), .b(new_n90_), .c(new_n47_), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(x08), .O(new_n92_));
  nand3  g49(.a(new_n70_), .b(x18), .c(x12), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n92_), .O(z17));
  nand3  g51(.a(x10), .b(x08), .c(x06), .O(new_n95_));
  oai21  g52(.a(new_n58_), .b(x10), .c(new_n95_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand2  g54(.a(x19), .b(new_n87_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n97_), .c(new_n51_), .O(z18));
  nand3  g56(.a(x10), .b(x08), .c(x07), .O(new_n100_));
  oai21  g57(.a(new_n43_), .b(x10), .c(new_n100_), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand2  g59(.a(x20), .b(new_n87_), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n102_), .c(new_n51_), .O(z19));
  zero   g61(.O(z01));
  zero   g62(.O(z03));
  buf    g63(.a(x15), .O(z06));
endmodule


