// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x19), .b(x06), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(x14), .c(new_n44_), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(x15), .c(new_n48_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x12), .c(new_n42_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n44_), .O(z02));
  inv1   g11(.a(x12), .O(new_n53_));
  nand2  g12(.a(new_n44_), .b(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(z01), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z03));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(x06), .O(z05));
  inv1   g18(.a(x15), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  inv1   g26(.a(new_n44_), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n60_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  aoi21  g30(.a(x19), .b(x06), .c(new_n53_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  oai21  g32(.a(new_n49_), .b(x15), .c(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z12));
  nand2  g35(.a(new_n46_), .b(new_n48_), .O(new_n77_));
  nand4  g36(.a(new_n60_), .b(x10), .c(x08), .d(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n77_), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(z13));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n49_), .b(new_n81_), .c(new_n60_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n46_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z14));
  nand2  g43(.a(new_n44_), .b(x12), .O(new_n85_));
  nand3  g44(.a(new_n60_), .b(x10), .c(x08), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x16), .c(new_n48_), .O(new_n87_));
  nand4  g46(.a(new_n60_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  nand4  g49(.a(new_n60_), .b(x10), .c(x08), .d(new_n90_), .O(new_n91_));
  oai21  g50(.a(new_n49_), .b(x15), .c(new_n62_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n44_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  nand4  g54(.a(new_n60_), .b(x10), .c(x08), .d(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  oai21  g56(.a(new_n49_), .b(x15), .c(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(new_n72_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  inv1   g59(.a(x06), .O(new_n101_));
  nand4  g60(.a(new_n60_), .b(x12), .c(x10), .d(x08), .O(new_n102_));
  oai21  g61(.a(new_n49_), .b(x15), .c(x12), .O(new_n103_));
  aoi22  g62(.a(new_n103_), .b(new_n101_), .c(new_n102_), .d(new_n58_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n60_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  oai21  g65(.a(new_n49_), .b(x15), .c(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n44_), .O(z19));
endmodule


