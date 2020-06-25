// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  oai21  g05(.a(x19), .b(x18), .c(new_n50_), .O(new_n51_));
  and2   g06(.a(x22), .b(x21), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(x23), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(new_n48_), .c(new_n49_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g13(.a(new_n54_), .O(z03));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g21(.a(x13), .b(x08), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(z06));
  nand2  g24(.a(new_n46_), .b(x06), .O(z07));
  nand3  g25(.a(x19), .b(x18), .c(x17), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(new_n72_));
  nor2   g27(.a(x21), .b(x20), .O(new_n73_));
  nor2   g28(.a(x23), .b(x22), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor2   g30(.a(x22), .b(x21), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(x19), .d(x17), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x25), .O(new_n78_));
  nand3  g33(.a(x24), .b(x22), .c(x21), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(x20), .O(new_n81_));
  inv1   g36(.a(x18), .O(new_n82_));
  inv1   g37(.a(x19), .O(new_n83_));
  nand4  g38(.a(x24), .b(x22), .c(x21), .d(new_n83_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  inv1   g40(.a(x23), .O(new_n86_));
  aoi21  g41(.a(new_n49_), .b(new_n48_), .c(new_n86_), .O(new_n87_));
  aoi21  g42(.a(new_n85_), .b(new_n82_), .c(new_n87_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n81_), .c(new_n78_), .O(z08));
  nor2   g44(.a(x15), .b(x07), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n56_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  inv1   g47(.a(x17), .O(new_n93_));
  nand3  g48(.a(new_n90_), .b(new_n55_), .c(new_n93_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  xnor2a g50(.a(x18), .b(x17), .O(new_n96_));
  nand2  g51(.a(new_n90_), .b(new_n55_), .O(new_n97_));
  nor2   g52(.a(new_n97_), .b(new_n96_), .O(z11));
  oai21  g53(.a(new_n82_), .b(new_n93_), .c(x19), .O(new_n99_));
  nor2   g54(.a(new_n82_), .b(new_n93_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z12));
  nand2  g57(.a(new_n71_), .b(x20), .O(new_n103_));
  nor2   g58(.a(x20), .b(new_n83_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand2  g60(.a(new_n90_), .b(new_n55_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(z13));
  nand2  g63(.a(new_n73_), .b(new_n72_), .O(new_n109_));
  nand2  g64(.a(new_n105_), .b(x21), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(z14));
  nand2  g66(.a(new_n109_), .b(x22), .O(new_n112_));
  nand3  g67(.a(new_n76_), .b(new_n72_), .c(new_n50_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n107_), .O(z15));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n115_));
  inv1   g70(.a(x21), .O(new_n116_));
  nand4  g71(.a(new_n104_), .b(new_n74_), .c(new_n100_), .d(new_n116_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n107_), .O(z16));
  nand4  g73(.a(new_n117_), .b(new_n90_), .c(new_n55_), .d(new_n48_), .O(z17));
  nand2  g74(.a(new_n75_), .b(x25), .O(new_n120_));
  inv1   g75(.a(new_n105_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n76_), .c(new_n49_), .d(new_n86_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n107_), .O(z18));
  buf    g78(.a(x16), .O(z02));
endmodule


