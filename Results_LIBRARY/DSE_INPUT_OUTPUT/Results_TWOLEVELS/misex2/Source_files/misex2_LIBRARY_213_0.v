// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n121_;
  inv1   g00(.a(x17), .O(new_n44_));
  nor3   g01(.a(x09), .b(x02), .c(x01), .O(new_n45_));
  nor2   g02(.a(x19), .b(x18), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  aoi21  g04(.a(new_n47_), .b(x11), .c(x00), .O(z00));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  inv1   g08(.a(x00), .O(new_n52_));
  inv1   g09(.a(x01), .O(new_n53_));
  inv1   g10(.a(x02), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  or2    g12(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n49_), .c(new_n44_), .d(x11), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  nor2   g16(.a(new_n56_), .b(x10), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n49_), .c(new_n44_), .d(x11), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(x19), .O(z02));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n54_), .b(new_n53_), .O(new_n64_));
  inv1   g21(.a(x12), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n64_), .c(new_n51_), .d(x00), .O(new_n67_));
  inv1   g24(.a(x19), .O(new_n68_));
  nor3   g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(x18), .d(new_n44_), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n67_), .c(new_n63_), .O(z03));
  nand4  g28(.a(new_n64_), .b(new_n65_), .c(x10), .d(new_n51_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(x11), .O(z04));
  nand2  g30(.a(new_n63_), .b(new_n52_), .O(new_n74_));
  nand2  g31(.a(x01), .b(x00), .O(new_n75_));
  nand3  g32(.a(x10), .b(x09), .c(x02), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(z05));
  nor3   g34(.a(new_n63_), .b(new_n50_), .c(x09), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(x02), .c(x01), .d(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n74_), .O(z06));
  nand3  g37(.a(new_n65_), .b(x11), .c(x10), .O(new_n81_));
  oai21  g38(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n74_), .O(z07));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x07), .O(new_n87_));
  inv1   g44(.a(x04), .O(new_n88_));
  inv1   g45(.a(x03), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x02), .c(new_n53_), .d(new_n52_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(x08), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n49_), .c(x17), .d(x11), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n68_), .O(z08));
  inv1   g52(.a(x20), .O(new_n96_));
  nand3  g53(.a(x11), .b(x01), .c(new_n52_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(z16));
  nand4  g55(.a(z16), .b(new_n96_), .c(new_n68_), .d(x18), .O(new_n99_));
  nor3   g56(.a(new_n99_), .b(x22), .c(x21), .O(z09));
  inv1   g57(.a(x22), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  or2    g59(.a(new_n99_), .b(new_n102_), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n101_), .O(z10));
  nor2   g61(.a(new_n103_), .b(x22), .O(z11));
  nand2  g62(.a(x10), .b(x02), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x01), .c(x00), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n68_), .b(x17), .c(new_n54_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n53_), .c(new_n52_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n107_), .c(x24), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(x09), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n74_), .O(z12));
  nor4   g71(.a(new_n55_), .b(x19), .c(new_n44_), .d(new_n63_), .O(z13));
  nand4  g72(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n50_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(x11), .c(x00), .O(z14));
  aoi21  g74(.a(new_n50_), .b(x01), .c(new_n54_), .O(new_n118_));
  nand4  g75(.a(x19), .b(x11), .c(new_n54_), .d(new_n53_), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n52_), .c(new_n119_), .O(z15));
  nand2  g77(.a(x02), .b(new_n53_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(x11), .c(x00), .O(z17));
endmodule


