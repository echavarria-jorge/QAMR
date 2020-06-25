// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:51 2020

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
    new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g08(.a(new_n50_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  aoi21  g10(.a(x05), .b(x04), .c(x07), .O(new_n56_));
  oai21  g11(.a(new_n55_), .b(x25), .c(new_n56_), .O(z01));
  nor2   g12(.a(new_n55_), .b(x25), .O(z03));
  xor2a  g13(.a(x11), .b(x02), .O(new_n59_));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x08), .O(z04));
  nor2   g20(.a(x13), .b(x08), .O(z05));
  inv1   g21(.a(x14), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(z06));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  inv1   g24(.a(x20), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(x19), .c(x18), .d(x17), .O(new_n71_));
  nor2   g26(.a(x22), .b(x21), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n49_), .c(new_n48_), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g29(.a(new_n72_), .b(new_n49_), .c(x19), .d(x18), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n74_), .c(x25), .O(new_n76_));
  inv1   g31(.a(x17), .O(new_n77_));
  inv1   g32(.a(x25), .O(new_n78_));
  inv1   g33(.a(x18), .O(new_n79_));
  inv1   g34(.a(x19), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g36(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  aoi21  g39(.a(new_n82_), .b(new_n78_), .c(new_n70_), .O(new_n85_));
  nor2   g40(.a(x25), .b(x24), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  nor2   g42(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n84_), .c(new_n76_), .O(z08));
  nor2   g44(.a(x15), .b(x07), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  nor2   g46(.a(new_n92_), .b(x17), .O(z10));
  xnor2a g47(.a(x18), .b(x17), .O(new_n94_));
  nor2   g48(.a(new_n94_), .b(new_n92_), .O(z11));
  oai21  g49(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n96_));
  nor2   g50(.a(new_n79_), .b(new_n77_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  aoi21  g52(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(z12));
  nand2  g53(.a(new_n97_), .b(x19), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(x20), .O(new_n101_));
  nand3  g55(.a(new_n101_), .b(new_n91_), .c(new_n71_), .O(z13));
  nor2   g56(.a(x21), .b(x20), .O(new_n103_));
  inv1   g57(.a(new_n103_), .O(new_n104_));
  aoi21  g58(.a(new_n71_), .b(x21), .c(new_n92_), .O(new_n105_));
  oai21  g59(.a(new_n104_), .b(new_n100_), .c(new_n105_), .O(z14));
  oai21  g60(.a(new_n104_), .b(new_n100_), .c(x22), .O(new_n107_));
  inv1   g61(.a(new_n100_), .O(new_n108_));
  nand3  g62(.a(new_n108_), .b(new_n72_), .c(new_n70_), .O(new_n109_));
  nand3  g63(.a(new_n109_), .b(new_n107_), .c(new_n91_), .O(z15));
  nand2  g64(.a(new_n72_), .b(new_n70_), .O(new_n111_));
  oai21  g65(.a(new_n111_), .b(new_n100_), .c(x23), .O(new_n112_));
  nand3  g66(.a(new_n103_), .b(new_n48_), .c(new_n52_), .O(new_n113_));
  inv1   g67(.a(new_n113_), .O(new_n114_));
  nand2  g68(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand3  g69(.a(new_n115_), .b(new_n112_), .c(new_n91_), .O(z16));
  inv1   g70(.a(new_n74_), .O(new_n117_));
  oai21  g71(.a(new_n113_), .b(new_n100_), .c(x24), .O(new_n118_));
  nand3  g72(.a(new_n118_), .b(new_n91_), .c(new_n117_), .O(z17));
  inv1   g73(.a(new_n71_), .O(new_n120_));
  nand4  g74(.a(new_n86_), .b(new_n72_), .c(new_n120_), .d(new_n48_), .O(new_n121_));
  nand2  g75(.a(new_n117_), .b(x25), .O(new_n122_));
  nand3  g76(.a(new_n122_), .b(new_n121_), .c(new_n91_), .O(z18));
  zero   g77(.O(z09));
  buf    g78(.a(x16), .O(z02));
endmodule


