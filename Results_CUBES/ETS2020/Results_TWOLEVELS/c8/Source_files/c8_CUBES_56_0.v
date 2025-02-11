// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n50_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n50_), .b(x13), .c(new_n60_), .O(z05));
  and2   g13(.a(x19), .b(x17), .O(new_n64_));
  nor2   g14(.a(x19), .b(x17), .O(new_n65_));
  oai21  g15(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nor2   g16(.a(x18), .b(new_n47_), .O(new_n67_));
  aoi21  g17(.a(x18), .b(x00), .c(new_n67_), .O(new_n68_));
  oai21  g18(.a(new_n68_), .b(x16), .c(new_n66_), .O(z09));
  inv1   g19(.a(x09), .O(new_n70_));
  nor2   g20(.a(x18), .b(new_n70_), .O(new_n71_));
  aoi21  g21(.a(x18), .b(x01), .c(new_n71_), .O(new_n72_));
  nor2   g22(.a(new_n65_), .b(new_n51_), .O(new_n73_));
  nor3   g23(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g24(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  oai21  g25(.a(new_n72_), .b(x16), .c(new_n75_), .O(z10));
  inv1   g26(.a(x16), .O(new_n79_));
  inv1   g27(.a(x12), .O(new_n80_));
  nand2  g28(.a(x18), .b(x04), .O(new_n81_));
  oai21  g29(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g31(.a(x21), .O(new_n84_));
  inv1   g32(.a(x22), .O(new_n85_));
  nand4  g33(.a(new_n65_), .b(new_n85_), .c(new_n84_), .d(new_n51_), .O(new_n86_));
  nor3   g34(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  aoi22  g35(.a(new_n87_), .b(new_n74_), .c(new_n86_), .d(x23), .O(new_n88_));
  oai21  g36(.a(new_n88_), .b(new_n79_), .c(new_n83_), .O(z13));
  inv1   g37(.a(x13), .O(new_n90_));
  nand2  g38(.a(x18), .b(x05), .O(new_n91_));
  oai21  g39(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  aoi21  g41(.a(new_n87_), .b(new_n74_), .c(new_n59_), .O(new_n94_));
  nand2  g42(.a(new_n65_), .b(new_n51_), .O(new_n95_));
  nand4  g43(.a(new_n59_), .b(new_n56_), .c(new_n85_), .d(new_n84_), .O(new_n96_));
  nor2   g44(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g45(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n93_), .O(z14));
  inv1   g47(.a(x15), .O(new_n101_));
  nand2  g48(.a(x18), .b(x07), .O(new_n102_));
  oai21  g49(.a(x18), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g50(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  nor2   g51(.a(x23), .b(x22), .O(new_n105_));
  nor2   g52(.a(x21), .b(x20), .O(new_n106_));
  nor2   g53(.a(x25), .b(x24), .O(new_n107_));
  nand4  g54(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n65_), .O(new_n108_));
  nand2  g55(.a(new_n108_), .b(x26), .O(new_n109_));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand4  g57(.a(new_n110_), .b(new_n106_), .c(new_n105_), .d(new_n65_), .O(new_n111_));
  nand2  g58(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g59(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g60(.a(new_n113_), .b(new_n104_), .O(z16));
  zero   g61(.O(z02));
  zero   g62(.O(z03));
  zero   g63(.O(z06));
  zero   g64(.O(z07));
  zero   g65(.O(z11));
  zero   g66(.O(z12));
  zero   g67(.O(z15));
  zero   g68(.O(z17));
  buf    g69(.a(x27), .O(z08));
endmodule


