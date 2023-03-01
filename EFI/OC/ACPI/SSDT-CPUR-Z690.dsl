/* CPU Wrapping for Alder Lake 
 *
 * SSDT-PLUG and other SSDT referring to processors
 * shall then refer to the hereby defined Processor object
 * and not to the actual _SB.PRxx processor Device()
 * with _HID="ACPI0007". 
 *
 */

DefinitionBlock ("", "SSDT", 2, "ETRX", "CPUWRAP", 0x00000690)
{
    External (_SB_, DeviceObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR01, DeviceObj)
    External (_SB_.PR02, DeviceObj)
    External (_SB_.PR03, DeviceObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.PR08, DeviceObj)
    External (_SB_.PR09, DeviceObj)
    External (_SB_.PR10, DeviceObj)
    External (_SB_.PR11, DeviceObj)
    External (_SB_.PR12, DeviceObj)
    External (_SB_.PR13, DeviceObj)
    External (_SB_.PR14, DeviceObj)
    External (_SB_.PR15, DeviceObj)
    External (_SB_.PR16, DeviceObj)
    External (_SB_.PR17, DeviceObj)
    External (_SB_.PR18, DeviceObj)
    External (_SB_.PR19, DeviceObj)
    External (_SB_.PR20, DeviceObj)
    External (_SB_.PR21, DeviceObj)
    External (_SB_.PR22, DeviceObj)
    External (_SB_.PR23, DeviceObj)
    External (_SB_.PR24, DeviceObj)
    External (_SB_.PR25, DeviceObj)
    External (_SB_.PR26, DeviceObj)
    External (_SB_.PR27, DeviceObj)
    External (_SB_.PR28, DeviceObj)
    External (_SB_.PR29, DeviceObj)
    External (_SB_.PR30, DeviceObj)
    External (_SB_.PR31, DeviceObj)
    External (_SB_.PR32, DeviceObj)
    External (_SB_.PR33, DeviceObj)
    External (_SB_.PR34, DeviceObj)
    External (_SB_.PR35, DeviceObj)
    External (_SB_.PR36, DeviceObj)
    External (_SB_.PR37, DeviceObj)
    External (_SB_.PR38, DeviceObj)
    External (_SB_.PR39, DeviceObj)
    External (_SB_.PR40, DeviceObj)
    External (_SB_.PR41, DeviceObj)
    External (_SB_.PR42, DeviceObj)
    External (_SB_.PR43, DeviceObj)
    External (_SB_.PR44, DeviceObj)
    External (_SB_.PR45, DeviceObj)
    External (_SB_.PR46, DeviceObj)
    External (_SB_.PR47, DeviceObj)
    External (_SB_.PR48, DeviceObj)
    External (_SB_.PR49, DeviceObj)
    External (_SB_.PR50, DeviceObj)
    External (_SB_.PR51, DeviceObj)
    External (_SB_.PR52, DeviceObj)
    External (_SB_.PR53, DeviceObj)
    External (_SB_.PR54, DeviceObj)
    External (_SB_.PR55, DeviceObj)
    External (_SB_.PR56, DeviceObj)
    External (_SB_.PR57, DeviceObj)
    External (_SB_.PR58, DeviceObj)
    External (_SB_.PR59, DeviceObj)
    External (_SB_.PR60, DeviceObj)
    External (_SB_.PR61, DeviceObj)
    External (_SB_.PR62, DeviceObj)
    External (_SB_.PR63, DeviceObj)
    
    Scope (\_SB)
    {
        Processor (CP00, 0x00, 0x00001810, 0x06)
        {
            Return (\_SB.PR00)
        }
        
        Processor (CP01, 0x01, 0x00001810, 0x06)
        {
            Return (\_SB.PR01)
        }
        
        Processor (CP02, 0x02, 0x00001810, 0x06)
        {
            Return (\_SB.PR02)
        }
        
        Processor (CP03, 0x03, 0x00001810, 0x06)
        {
            Return (\_SB.PR03)
        }
        
        Processor (CP04, 0x04, 0x00001810, 0x06)
        {
            Return (\_SB.PR04)
        }
        
        Processor (CP05, 0x05, 0x00001810, 0x06)
        {
            Return (\_SB.PR05)
        }
        
        Processor (CP06, 0x06, 0x00001810, 0x06)
        {
            Return (\_SB.PR06)
        }
        
        Processor (CP07, 0x07, 0x00001810, 0x06)
        {
            Return (\_SB.PR07)
        }
        
        Processor (CP08, 0x08, 0x00001810, 0x06)
        {
            Return (\_SB.PR08)
        }
        
        Processor (CP09, 0x09, 0x00001810, 0x06)
        {
            Return (\_SB.PR09)
        }
        
        Processor (CP10, 0x0A, 0x00001810, 0x06)
        {
            Return (\_SB.PR10)
        }
        
        Processor (CP11, 0x0B, 0x00001810, 0x06)
        {
            Return (\_SB.PR11)
        }
        
        Processor (CP12, 0x0C, 0x00001810, 0x06)
        {
            Return (\_SB.PR12)
        }
        
        Processor (CP13, 0x0D, 0x00001810, 0x06)
        {
            Return (\_SB.PR13)
        }
        
        Processor (CP14, 0x0E, 0x00001810, 0x06)
        {
            Return (\_SB.PR14)
        }
        
        Processor (CP15, 0x0F, 0x00001810, 0x06)
        {
            Return (\_SB.PR15)
        }
        
        Processor (CP16, 0x10, 0x00001810, 0x06)
        {
            Return (\_SB.PR16)
        }
        
        Processor (CP17, 0x11, 0x00001810, 0x06)
        {
            Return (\_SB.PR17)
        }
        
        Processor (CP18, 0x12, 0x00001810, 0x06)
        {
            Return (\_SB.PR18)
        }
        
        Processor (CP19, 0x13, 0x00001810, 0x06)
        {
            Return (\_SB.PR19)
        }
        
        Processor (CP20, 0x14, 0x00001810, 0x06)
        {
            Return (\_SB.PR20)
        }
        
        Processor (CP21, 0x15, 0x00001810, 0x06)
        {
            Return (\_SB.PR21)
        }
        
        Processor (CP22, 0x16, 0x00001810, 0x06)
        {
            Return (\_SB.PR22)
        }
        
        Processor (CP23, 0x17, 0x00001810, 0x06)
        {
            Return (\_SB.PR23)
        }
        
        Processor (CP24, 0x18, 0x00001810, 0x06)
        {
            Return (\_SB.PR24)
        }
        
        Processor (CP25, 0x19, 0x00001810, 0x06)
        {
            Return (\_SB.PR25)
        }
        
        Processor (CP26, 0x1A, 0x00001810, 0x06)
        {
            Return (\_SB.PR26)
        }
        
        Processor (CP27, 0x1B, 0x00001810, 0x06)
        {
            Return (\_SB.PR27)
        }
        
        Processor (CP28, 0x1C, 0x00001810, 0x06)
        {
            Return (\_SB.PR28)
        }
        
        Processor (CP29, 0x1D, 0x00001810, 0x06)
        {
            Return (\_SB.PR29)
        }
        
        Processor (CP30, 0x1E, 0x00001810, 0x06)
        {
            Return (\_SB.PR30)
        }
        
        Processor (CP31, 0x1F, 0x00001810, 0x06)
        {
            Return (\_SB.PR31)
        }
        
        Processor (CP32, 0x20, 0x00001810, 0x06)
        {
            Return (\_SB.PR32)
        }
        
        Processor (CP33, 0x21, 0x00001810, 0x06)
        {
            Return (\_SB.PR33)
        }
        
        Processor (CP34, 0x22, 0x00001810, 0x06)
        {
            Return (\_SB.PR34)
        }
        
        Processor (CP35, 0x23, 0x00001810, 0x06)
        {
            Return (\_SB.PR35)
        }
        
        Processor (CP36, 0x24, 0x00001810, 0x06)
        {
            Return (\_SB.PR36)
        }
        
        Processor (CP37, 0x25, 0x00001810, 0x06)
        {
            Return (\_SB.PR37)
        }
        
        Processor (CP38, 0x26, 0x00001810, 0x06)
        {
            Return (\_SB.PR38)
        }
        
        Processor (CP39, 0x27, 0x00001810, 0x06)
        {
            Return (\_SB.PR39)
        }
        
        Processor (CP40, 0x28, 0x00001810, 0x06)
        {
            Return (\_SB.PR40)
        }
        
        Processor (CP41, 0x29, 0x00001810, 0x06)
        {
            Return (\_SB.PR41)
        }
        
        Processor (CP42, 0x2A, 0x00001810, 0x06)
        {
            Return (\_SB.PR42)
        }
        
        Processor (CP43, 0x2B, 0x00001810, 0x06)
        {
            Return (\_SB.PR43)
        }
        
        Processor (CP44, 0x2C, 0x00001810, 0x06)
        {
            Return (\_SB.PR44)
        }
        
        Processor (CP45, 0x2D, 0x00001810, 0x06)
        {
            Return (\_SB.PR45)
        }
        
        Processor (CP46, 0x2E, 0x00001810, 0x06)
        {
            Return (\_SB.PR46)
        }
        
        Processor (CP47, 0x2F, 0x00001810, 0x06)
        {
            Return (\_SB.PR47)
        }
        
        Processor (CP48, 0x30, 0x00001810, 0x06)
        {
            Return (\_SB.PR48)
        }
        
        Processor (CP49, 0x31, 0x00001810, 0x06)
        {
            Return (\_SB.PR49)
        }
        
        Processor (CP50, 0x32, 0x00001810, 0x06)
        {
            Return (\_SB.PR50)
        }
        
        Processor (CP51, 0x33, 0x00001810, 0x06)
        {
            Return (\_SB.PR51)
        }
        
        Processor (CP52, 0x34, 0x00001810, 0x06)
        {
            Return (\_SB.PR52)
        }
        
        Processor (CP53, 0x35, 0x00001810, 0x06)
        {
            Return (\_SB.PR53)
        }
        
        Processor (CP54, 0x36, 0x00001810, 0x06)
        {
            Return (\_SB.PR54)
        }
        
        Processor (CP55, 0x37, 0x00001810, 0x06)
        {
            Return (\_SB.PR55)
        }
        
        Processor (CP56, 0x38, 0x00001810, 0x06)
        {
            Return (\_SB.PR56)
        }
        
        Processor (CP57, 0x39, 0x00001810, 0x06)
        {
            Return (\_SB.PR57)
        }
        
        Processor (CP58, 0x3A, 0x00001810, 0x06)
        {
            Return (\_SB.PR58)
        }
        
        Processor (CP59, 0x3B, 0x00001810, 0x06)
        {
            Return (\_SB.PR59)
        }
        
        Processor (CP60, 0x3C, 0x00001810, 0x06)
        {
            Return (\_SB.PR60)
        }
        
        Processor (CP61, 0x3D, 0x00001810, 0x06)
        {
            Return (\_SB.PR61)
        }
        
        Processor (CP62, 0x3E, 0x00001810, 0x06)
        {
            Return (\_SB.PR62)
        }
        
        Processor (CP63, 0x3F, 0x00001810, 0x06)
        {
            Return (\_SB.PR63)
        }
    }        
}