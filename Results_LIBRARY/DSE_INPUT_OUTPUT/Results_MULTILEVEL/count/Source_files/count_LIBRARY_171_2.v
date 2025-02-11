// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g03(.a(x19), .b(x17), .c(x21), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x14), .O(new_n61_));
  oai21  g10(.a(x18), .b(new_n61_), .c(new_n58_), .O(new_n62_));
  oai21  g11(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  inv1   g12(.a(x20), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  aoi21  g14(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(x18), .c(x21), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n62_), .O(z01));
  nand4  g17(.a(x21), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g19(.a(x13), .O(new_n71_));
  aoi21  g20(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n70_), .O(z02));
  inv1   g22(.a(x21), .O(new_n74_));
  oai21  g23(.a(x22), .b(new_n74_), .c(x16), .O(new_n75_));
  inv1   g24(.a(x12), .O(new_n76_));
  aoi21  g25(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n75_), .O(z03));
  inv1   g27(.a(x11), .O(new_n79_));
  oai21  g28(.a(x18), .b(new_n79_), .c(new_n58_), .O(new_n80_));
  aoi21  g29(.a(x23), .b(x16), .c(x18), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n74_), .c(new_n80_), .O(z04));
  inv1   g31(.a(x10), .O(new_n83_));
  oai21  g32(.a(x18), .b(new_n83_), .c(new_n58_), .O(new_n84_));
  aoi21  g33(.a(x24), .b(x16), .c(x18), .O(new_n85_));
  oai21  g34(.a(new_n85_), .b(new_n74_), .c(new_n84_), .O(z05));
  oai21  g35(.a(x25), .b(new_n74_), .c(x16), .O(new_n87_));
  inv1   g36(.a(x09), .O(new_n88_));
  aoi21  g37(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n87_), .O(z06));
  inv1   g39(.a(x08), .O(new_n91_));
  oai21  g40(.a(x18), .b(new_n91_), .c(new_n58_), .O(new_n92_));
  aoi21  g41(.a(x26), .b(x16), .c(x18), .O(new_n93_));
  oai21  g42(.a(new_n93_), .b(new_n74_), .c(new_n92_), .O(z07));
  oai21  g43(.a(x27), .b(new_n74_), .c(x16), .O(new_n95_));
  inv1   g44(.a(x07), .O(new_n96_));
  aoi21  g45(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n95_), .O(z08));
  inv1   g47(.a(x06), .O(new_n99_));
  oai21  g48(.a(x18), .b(new_n99_), .c(new_n58_), .O(new_n100_));
  aoi21  g49(.a(x28), .b(x16), .c(x18), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n74_), .c(new_n100_), .O(z09));
  oai21  g51(.a(x29), .b(new_n74_), .c(x16), .O(new_n103_));
  inv1   g52(.a(x05), .O(new_n104_));
  aoi21  g53(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n103_), .O(z10));
  oai21  g55(.a(x30), .b(new_n74_), .c(x16), .O(new_n107_));
  inv1   g56(.a(x04), .O(new_n108_));
  aoi21  g57(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n107_), .O(z11));
  oai21  g59(.a(x31), .b(new_n74_), .c(x16), .O(new_n111_));
  inv1   g60(.a(x03), .O(new_n112_));
  aoi21  g61(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n111_), .O(z12));
  inv1   g63(.a(x02), .O(new_n115_));
  oai21  g64(.a(x18), .b(new_n115_), .c(new_n58_), .O(new_n116_));
  aoi21  g65(.a(x32), .b(x16), .c(x18), .O(new_n117_));
  oai21  g66(.a(new_n117_), .b(new_n74_), .c(new_n116_), .O(z13));
  oai21  g67(.a(x33), .b(new_n74_), .c(x16), .O(new_n119_));
  inv1   g68(.a(x01), .O(new_n120_));
  aoi21  g69(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(new_n119_), .O(z14));
  oai21  g71(.a(x34), .b(new_n74_), .c(x16), .O(new_n123_));
  inv1   g72(.a(x00), .O(new_n124_));
  aoi21  g73(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(new_n123_), .O(z15));
endmodule


