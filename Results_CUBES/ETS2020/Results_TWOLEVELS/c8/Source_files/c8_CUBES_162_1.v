// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:59 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n47_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x25), .O(new_n64_));
  nand2  g17(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(new_n47_), .b(x14), .c(new_n65_), .O(z06));
  inv1   g19(.a(x15), .O(new_n67_));
  nand2  g20(.a(x27), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(x27), .b(x26), .c(new_n68_), .O(z07));
  inv1   g22(.a(x16), .O(new_n72_));
  nand2  g23(.a(x18), .b(x02), .O(new_n73_));
  oai21  g24(.a(x18), .b(new_n54_), .c(new_n73_), .O(new_n74_));
  nand2  g25(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nor2   g26(.a(x19), .b(x17), .O(new_n76_));
  nand2  g27(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  nor2   g28(.a(x21), .b(x20), .O(new_n78_));
  aoi22  g29(.a(new_n78_), .b(new_n76_), .c(new_n77_), .d(x21), .O(new_n79_));
  oai21  g30(.a(new_n79_), .b(new_n72_), .c(new_n75_), .O(z11));
  inv1   g31(.a(x11), .O(new_n81_));
  nand2  g32(.a(x18), .b(x03), .O(new_n82_));
  oai21  g33(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g34(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nor3   g35(.a(x20), .b(x19), .c(x17), .O(new_n85_));
  nand2  g36(.a(new_n78_), .b(new_n76_), .O(new_n86_));
  nor2   g37(.a(x22), .b(x21), .O(new_n87_));
  aoi22  g38(.a(new_n87_), .b(new_n85_), .c(new_n86_), .d(x22), .O(new_n88_));
  oai21  g39(.a(new_n88_), .b(new_n72_), .c(new_n84_), .O(z12));
  inv1   g40(.a(x13), .O(new_n91_));
  nand2  g41(.a(x18), .b(x05), .O(new_n92_));
  oai21  g42(.a(x18), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g43(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  nor3   g44(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  aoi21  g45(.a(new_n95_), .b(new_n85_), .c(new_n61_), .O(new_n96_));
  nand3  g46(.a(new_n87_), .b(new_n61_), .c(new_n58_), .O(new_n97_));
  nor2   g47(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  oai21  g48(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  nand2  g49(.a(new_n99_), .b(new_n94_), .O(z14));
  nand2  g50(.a(x18), .b(x07), .O(new_n102_));
  oai21  g51(.a(x18), .b(new_n67_), .c(new_n102_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n72_), .O(new_n104_));
  nor2   g53(.a(x23), .b(x22), .O(new_n105_));
  nor2   g54(.a(x25), .b(x24), .O(new_n106_));
  nand4  g55(.a(new_n106_), .b(new_n105_), .c(new_n78_), .d(new_n76_), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(x26), .O(new_n108_));
  nor3   g57(.a(x26), .b(x25), .c(x24), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n105_), .c(new_n78_), .d(new_n76_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g60(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n104_), .O(z16));
  nor2   g62(.a(new_n48_), .b(x17), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n109_), .c(new_n105_), .d(new_n78_), .O(new_n115_));
  nand2  g64(.a(x27), .b(x17), .O(new_n116_));
  aoi21  g65(.a(new_n116_), .b(new_n115_), .c(new_n72_), .O(z17));
  zero   g66(.O(z03));
  zero   g67(.O(z09));
  zero   g68(.O(z10));
  zero   g69(.O(z13));
  zero   g70(.O(z15));
  buf    g71(.a(x27), .O(z08));
endmodule


