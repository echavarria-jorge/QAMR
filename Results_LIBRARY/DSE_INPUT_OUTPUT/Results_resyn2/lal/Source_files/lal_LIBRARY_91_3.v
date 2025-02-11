// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x24), .b(x19), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  oai21  g06(.a(x18), .b(x17), .c(new_n51_), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n52_), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n49_), .c(new_n50_), .O(new_n56_));
  aoi21  g11(.a(x05), .b(x04), .c(x07), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(z01));
  and2   g13(.a(new_n47_), .b(x16), .O(z02));
  nand2  g14(.a(new_n56_), .b(new_n47_), .O(z03));
  nand2  g15(.a(new_n47_), .b(new_n46_), .O(new_n61_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n62_));
  xor2a  g17(.a(x11), .b(x02), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g19(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g20(.a(x10), .b(x01), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(z04));
  or2    g23(.a(new_n61_), .b(x13), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(z05));
  inv1   g25(.a(x14), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g27(.a(new_n47_), .O(new_n73_));
  aoi21  g28(.a(new_n46_), .b(x06), .c(new_n73_), .O(z07));
  inv1   g29(.a(x17), .O(new_n75_));
  inv1   g30(.a(x18), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n51_), .c(new_n53_), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(x23), .c(x24), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n50_), .c(new_n73_), .O(z08));
  nand2  g35(.a(x05), .b(x04), .O(new_n81_));
  nor2   g36(.a(x15), .b(x07), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n81_), .c(new_n47_), .O(z09));
  nand2  g39(.a(new_n82_), .b(new_n81_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x17), .c(new_n47_), .O(z10));
  and2   g41(.a(x18), .b(x17), .O(new_n87_));
  nand2  g42(.a(new_n77_), .b(new_n47_), .O(new_n88_));
  nor3   g43(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(z11));
  nor2   g44(.a(new_n87_), .b(x19), .O(new_n90_));
  inv1   g45(.a(new_n85_), .O(new_n91_));
  nand2  g46(.a(new_n87_), .b(x19), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n90_), .c(new_n47_), .O(z12));
  oai21  g49(.a(new_n87_), .b(x24), .c(x19), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x20), .O(new_n96_));
  aoi21  g51(.a(new_n82_), .b(new_n81_), .c(new_n73_), .O(new_n97_));
  nand4  g52(.a(new_n51_), .b(x19), .c(x18), .d(x17), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(x24), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n96_), .O(z13));
  inv1   g56(.a(x21), .O(new_n102_));
  nor2   g57(.a(x21), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(x18), .c(x17), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n49_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(x19), .c(new_n85_), .O(new_n106_));
  oai21  g61(.a(new_n99_), .b(new_n102_), .c(new_n106_), .O(z14));
  nand2  g62(.a(new_n99_), .b(new_n102_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x22), .O(new_n109_));
  inv1   g64(.a(x19), .O(new_n110_));
  inv1   g65(.a(x22), .O(new_n111_));
  nand3  g66(.a(new_n103_), .b(new_n87_), .c(new_n111_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n49_), .c(new_n110_), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n109_), .c(new_n91_), .O(z15));
  inv1   g70(.a(x23), .O(new_n116_));
  nor3   g71(.a(x23), .b(x22), .c(x21), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n99_), .c(new_n97_), .O(new_n118_));
  oai21  g73(.a(new_n113_), .b(new_n116_), .c(new_n118_), .O(z16));
  inv1   g74(.a(new_n112_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n116_), .c(x19), .O(new_n121_));
  nand2  g76(.a(new_n91_), .b(new_n49_), .O(new_n122_));
  inv1   g77(.a(new_n122_), .O(new_n123_));
  aoi21  g78(.a(new_n123_), .b(new_n121_), .c(new_n73_), .O(z17));
  nand4  g79(.a(new_n103_), .b(new_n87_), .c(new_n116_), .d(new_n111_), .O(new_n125_));
  nand4  g80(.a(new_n50_), .b(new_n116_), .c(new_n111_), .d(new_n102_), .O(new_n126_));
  nor2   g81(.a(new_n126_), .b(new_n98_), .O(new_n127_));
  aoi21  g82(.a(new_n125_), .b(x25), .c(new_n127_), .O(new_n128_));
  aoi21  g83(.a(x25), .b(new_n110_), .c(new_n97_), .O(new_n129_));
  oai21  g84(.a(new_n128_), .b(x24), .c(new_n129_), .O(z18));
endmodule


