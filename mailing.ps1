    $EmailFrom = “myself447@gmail.com”

    $EmailTo = “estaban2345@hotmail.com”

    $Subject = “Testing Shell e-mailing - The Code”

    $Body = 'This can be empty'

    $SMTPServer = “smtp.gmail.com”

    $SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)

    $SMTPClient.EnableSsl = $true

    $SMTPClient.Credentials = New-Object System.Net.NetworkCredential(“myself447@gmail.com”, “xxxxxxxxxx”);

    $SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)