// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x23), .O(new_n46_));
  inv1   g01(.a(x26), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(x08), .b(x00), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(z01));
  nand2  g06(.a(x08), .b(x01), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n49_), .O(z02));
  inv1   g08(.a(x08), .O(new_n54_));
  nor2   g09(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z03));
  nand2  g12(.a(new_n55_), .b(x03), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n49_), .O(z05));
  nand2  g16(.a(new_n55_), .b(x05), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z06));
  nand2  g18(.a(new_n55_), .b(x06), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z07));
  nand2  g20(.a(new_n55_), .b(x07), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z08));
  inv1   g22(.a(x10), .O(new_n68_));
  inv1   g23(.a(x19), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(x09), .d(new_n54_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n50_), .c(new_n48_), .O(z09));
  xor2a  g26(.a(x20), .b(x19), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n68_), .c(x09), .d(new_n54_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(new_n52_), .c(new_n48_), .O(z10));
  inv1   g29(.a(x21), .O(new_n75_));
  inv1   g30(.a(x20), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand3  g32(.a(new_n75_), .b(x20), .c(x19), .O(new_n78_));
  oai21  g33(.a(new_n77_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n68_), .c(x09), .d(new_n54_), .O(new_n80_));
  aoi21  g35(.a(x08), .b(x02), .c(new_n48_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n80_), .O(z11));
  nand2  g37(.a(x08), .b(x03), .O(new_n83_));
  nand3  g38(.a(new_n68_), .b(x09), .c(new_n54_), .O(new_n84_));
  inv1   g39(.a(x22), .O(new_n85_));
  nand3  g40(.a(new_n77_), .b(new_n85_), .c(x21), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n49_), .O(new_n88_));
  nand2  g43(.a(x26), .b(x23), .O(new_n89_));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n89_), .c(x22), .d(new_n68_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(x09), .c(new_n54_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n88_), .O(z12));
  nand2  g49(.a(new_n55_), .b(x04), .O(new_n95_));
  nand3  g50(.a(new_n90_), .b(new_n47_), .c(x23), .O(new_n96_));
  nand4  g51(.a(new_n46_), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x22), .O(new_n99_));
  nand3  g54(.a(new_n47_), .b(x23), .c(new_n85_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n68_), .c(x09), .d(new_n54_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n95_), .O(z13));
  nand4  g58(.a(x19), .b(new_n68_), .c(x09), .d(new_n54_), .O(new_n104_));
  inv1   g59(.a(x24), .O(new_n105_));
  nor2   g60(.a(new_n75_), .b(new_n76_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(x22), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n104_), .c(new_n47_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x23), .O(new_n109_));
  nand3  g64(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n77_), .c(new_n105_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n68_), .c(x09), .d(new_n54_), .O(new_n113_));
  nand2  g68(.a(x08), .b(x05), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n109_), .O(z14));
  inv1   g70(.a(x25), .O(new_n116_));
  nand4  g71(.a(new_n106_), .b(new_n116_), .c(x24), .d(x22), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(new_n104_), .c(new_n47_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x23), .O(new_n119_));
  nand4  g74(.a(new_n47_), .b(x24), .c(x23), .d(x22), .O(new_n120_));
  nor2   g75(.a(new_n120_), .b(new_n90_), .O(new_n121_));
  nor2   g76(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n68_), .c(x09), .d(new_n54_), .O(new_n123_));
  nand2  g78(.a(x08), .b(x06), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n119_), .O(z15));
  nand2  g80(.a(x26), .b(new_n46_), .O(new_n126_));
  nand3  g81(.a(new_n77_), .b(x22), .c(x21), .O(new_n127_));
  nand4  g82(.a(new_n47_), .b(x25), .c(x24), .d(x23), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n68_), .c(x09), .d(new_n54_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n66_), .O(z16));
  zero   g86(.O(z00));
endmodule


