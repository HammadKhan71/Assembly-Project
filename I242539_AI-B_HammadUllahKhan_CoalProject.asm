INCLUDE Irvine32.inc

Item STRUCT
    val DWORD ?
    tag DWORD ?
Item ENDS

.data
    list Item <12, 10>, <88, 20>, <5, 30>, <67, 40>, <33, 50>

.code
main PROC
    mov esi, OFFSET list
    mov ecx, 5
    mov eax, 0

ScanLoop:
    cmp (Item PTR [esi]).val, eax
    jbe Continue
    mov eax, (Item PTR [esi]).val

Continue:
    add esi, TYPE Item
    loop ScanLoop

    call WriteDec
    exit
main ENDP
END main