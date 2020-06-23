// Benchmark "FAU" written by ABC on Tue Jun 23 16:22:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n58_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  xor2a  g02(.a(x11), .b(x02), .O(new_n50_));
  xor2a  g03(.a(x12), .b(x03), .O(new_n51_));
  nor2   g04(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  xor2a  g05(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g06(.a(x10), .b(x01), .O(new_n54_));
  nor2   g07(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(new_n52_), .c(x08), .O(z04));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  inv1   g10(.a(x14), .O(new_n58_));
  nor2   g11(.a(new_n58_), .b(x08), .O(z06));
  nand2  g12(.a(new_n46_), .b(x06), .O(z07));
  nor2   g13(.a(x15), .b(x07), .O(new_n62_));
  nand3  g14(.a(new_n62_), .b(x05), .c(x04), .O(new_n63_));
  inv1   g15(.a(new_n63_), .O(z09));
  inv1   g16(.a(x17), .O(new_n65_));
  nand2  g17(.a(x05), .b(x04), .O(new_n66_));
  nand3  g18(.a(new_n62_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  inv1   g19(.a(new_n67_), .O(z10));
  xnor2a g20(.a(x18), .b(x17), .O(new_n69_));
  nand2  g21(.a(new_n62_), .b(new_n66_), .O(new_n70_));
  nor2   g22(.a(new_n70_), .b(new_n69_), .O(z11));
  nand2  g23(.a(x18), .b(x17), .O(new_n72_));
  nand2  g24(.a(new_n72_), .b(x19), .O(new_n73_));
  inv1   g25(.a(x19), .O(new_n74_));
  inv1   g26(.a(new_n72_), .O(new_n75_));
  nand2  g27(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g28(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(z12));
  nand3  g29(.a(x19), .b(x18), .c(x17), .O(new_n78_));
  nand2  g30(.a(new_n78_), .b(x20), .O(new_n79_));
  inv1   g31(.a(x20), .O(new_n80_));
  nand4  g32(.a(new_n80_), .b(x19), .c(x18), .d(x17), .O(new_n81_));
  nand2  g33(.a(new_n62_), .b(new_n66_), .O(new_n82_));
  inv1   g34(.a(new_n82_), .O(new_n83_));
  nand3  g35(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(z13));
  inv1   g36(.a(new_n78_), .O(new_n85_));
  nor2   g37(.a(x21), .b(x20), .O(new_n86_));
  nand2  g38(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g39(.a(new_n81_), .b(x21), .O(new_n88_));
  nand3  g40(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(z14));
  inv1   g41(.a(x21), .O(new_n90_));
  nand2  g42(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  oai21  g43(.a(new_n91_), .b(new_n78_), .c(x22), .O(new_n92_));
  nor2   g44(.a(x22), .b(x21), .O(new_n93_));
  nand3  g45(.a(new_n93_), .b(new_n85_), .c(new_n80_), .O(new_n94_));
  nand3  g46(.a(new_n94_), .b(new_n92_), .c(new_n83_), .O(z15));
  inv1   g47(.a(x22), .O(new_n96_));
  nand3  g48(.a(new_n96_), .b(new_n90_), .c(new_n80_), .O(new_n97_));
  oai21  g49(.a(new_n97_), .b(new_n78_), .c(x23), .O(new_n98_));
  inv1   g50(.a(x23), .O(new_n99_));
  nand4  g51(.a(new_n86_), .b(new_n85_), .c(new_n99_), .d(new_n96_), .O(new_n100_));
  nand3  g52(.a(new_n100_), .b(new_n98_), .c(new_n83_), .O(z16));
  nand4  g53(.a(new_n99_), .b(new_n96_), .c(new_n90_), .d(new_n80_), .O(new_n102_));
  oai21  g54(.a(new_n102_), .b(new_n78_), .c(x24), .O(new_n103_));
  nor2   g55(.a(x20), .b(new_n74_), .O(new_n104_));
  nor2   g56(.a(x24), .b(x23), .O(new_n105_));
  nand4  g57(.a(new_n105_), .b(new_n93_), .c(new_n104_), .d(new_n75_), .O(new_n106_));
  nand3  g58(.a(new_n106_), .b(new_n103_), .c(new_n83_), .O(z17));
  nor3   g59(.a(x25), .b(x24), .c(x23), .O(new_n108_));
  nand4  g60(.a(new_n108_), .b(new_n93_), .c(new_n104_), .d(new_n75_), .O(new_n109_));
  inv1   g61(.a(x24), .O(new_n110_));
  nand4  g62(.a(new_n110_), .b(new_n99_), .c(new_n96_), .d(new_n90_), .O(new_n111_));
  oai21  g63(.a(new_n111_), .b(new_n81_), .c(x25), .O(new_n112_));
  nand3  g64(.a(new_n112_), .b(new_n109_), .c(new_n83_), .O(z18));
  zero   g65(.O(z01));
  zero   g66(.O(z03));
  zero   g67(.O(z08));
  buf    g68(.a(x16), .O(z02));
endmodule


