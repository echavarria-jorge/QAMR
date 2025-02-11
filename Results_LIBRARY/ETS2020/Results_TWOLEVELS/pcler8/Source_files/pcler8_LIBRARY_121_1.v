// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n67_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand4  g03(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  nand2  g11(.a(x08), .b(x02), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z06));
  nand2  g19(.a(x08), .b(x07), .O(new_n67_));
  inv1   g20(.a(new_n67_), .O(z08));
  nand3  g21(.a(x26), .b(x25), .c(x24), .O(new_n71_));
  nand3  g22(.a(x23), .b(x22), .c(x13), .O(new_n72_));
  nand2  g23(.a(x20), .b(x19), .O(new_n73_));
  inv1   g24(.a(new_n73_), .O(new_n74_));
  oai21  g25(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nor2   g26(.a(new_n73_), .b(x21), .O(new_n76_));
  aoi21  g27(.a(new_n75_), .b(x21), .c(new_n76_), .O(new_n77_));
  inv1   g28(.a(x10), .O(new_n78_));
  nand2  g29(.a(new_n51_), .b(new_n78_), .O(new_n79_));
  oai21  g30(.a(new_n79_), .b(new_n77_), .c(new_n58_), .O(z11));
  nand2  g31(.a(x23), .b(x14), .O(new_n81_));
  nand3  g32(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  inv1   g33(.a(new_n82_), .O(new_n83_));
  oai21  g34(.a(new_n81_), .b(new_n71_), .c(new_n83_), .O(new_n84_));
  inv1   g35(.a(x22), .O(new_n85_));
  nand4  g36(.a(new_n85_), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(new_n87_));
  aoi21  g38(.a(new_n84_), .b(x22), .c(new_n87_), .O(new_n88_));
  oai21  g39(.a(new_n88_), .b(new_n79_), .c(new_n60_), .O(z12));
  inv1   g40(.a(new_n79_), .O(new_n90_));
  inv1   g41(.a(x23), .O(new_n91_));
  nand4  g42(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n92_));
  nand4  g43(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n93_));
  inv1   g44(.a(new_n93_), .O(new_n94_));
  aoi21  g45(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  nand3  g46(.a(new_n91_), .b(x22), .c(x21), .O(new_n96_));
  nor2   g47(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  oai21  g48(.a(new_n97_), .b(new_n95_), .c(new_n90_), .O(new_n98_));
  nand2  g49(.a(new_n98_), .b(new_n62_), .O(z13));
  nand3  g50(.a(x26), .b(x25), .c(x16), .O(new_n100_));
  nand3  g51(.a(x21), .b(x20), .c(x19), .O(new_n101_));
  inv1   g52(.a(new_n101_), .O(new_n102_));
  nand4  g53(.a(new_n102_), .b(new_n100_), .c(x23), .d(x22), .O(new_n103_));
  nand2  g54(.a(x23), .b(x22), .O(new_n104_));
  nor3   g55(.a(new_n101_), .b(new_n104_), .c(x24), .O(new_n105_));
  aoi21  g56(.a(new_n103_), .b(x24), .c(new_n105_), .O(new_n106_));
  oai21  g57(.a(new_n106_), .b(new_n79_), .c(new_n64_), .O(z14));
  nand2  g58(.a(x26), .b(x17), .O(new_n108_));
  nand3  g59(.a(x24), .b(x23), .c(x22), .O(new_n109_));
  inv1   g60(.a(new_n109_), .O(new_n110_));
  nand3  g61(.a(new_n110_), .b(new_n108_), .c(new_n102_), .O(new_n111_));
  inv1   g62(.a(x25), .O(new_n112_));
  nand4  g63(.a(new_n112_), .b(x24), .c(x23), .d(x22), .O(new_n113_));
  inv1   g64(.a(new_n113_), .O(new_n114_));
  aoi22  g65(.a(new_n114_), .b(new_n102_), .c(new_n111_), .d(x25), .O(new_n115_));
  nand2  g66(.a(x08), .b(x06), .O(new_n116_));
  oai21  g67(.a(new_n115_), .b(new_n79_), .c(new_n116_), .O(z15));
  nor2   g68(.a(new_n52_), .b(x18), .O(new_n118_));
  nand3  g69(.a(new_n118_), .b(new_n49_), .c(new_n45_), .O(new_n119_));
  inv1   g70(.a(x26), .O(new_n120_));
  nand4  g71(.a(new_n120_), .b(x25), .c(x24), .d(x23), .O(new_n121_));
  nor2   g72(.a(new_n121_), .b(new_n93_), .O(new_n122_));
  aoi21  g73(.a(new_n119_), .b(x26), .c(new_n122_), .O(new_n123_));
  oai21  g74(.a(new_n123_), .b(new_n79_), .c(new_n67_), .O(z16));
  zero   g75(.O(z01));
  zero   g76(.O(z02));
  zero   g77(.O(z07));
  zero   g78(.O(z09));
  zero   g79(.O(z10));
endmodule


