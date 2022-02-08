<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .signContainer{
        /* Just a containers cofiguration for the sign */
				width: 100px;
				height: 40px;
				
				position: absolute;
				top:500px;
				bottom:0;
				left:1000px;
				right:0;
				margin:auto;

        }

        .l1{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 1000;
    stroke-dashoffset: 1000;
    animation: dash 0.8s ease-in-out forwards 1.2s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l2{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 500;
    stroke-dashoffset: 500;
    animation: dash 2s ease forwards 2s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l3{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 200;
    stroke-dashoffset: 200;
    animation: dash 0.5s ease forwards 2.5s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l4{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 900;
    stroke-dashoffset: 900;
    animation: dash 2s ease forwards 2.9s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l5{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 400;
    stroke-dashoffset: 400;
    animation: dash 2s linear forwards 4.5s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l6{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 300;
    stroke-dashoffset: 300;
    animation: dash 2s linear forwards 4.8s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l7{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 400;
    stroke-dashoffset: 400;
    animation: dash 0.3s ease forwards 5s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l8{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 400;
    stroke-dashoffset: 400;
    animation: dash 0.3s ease forwards 5.5s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l9{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 100;
    stroke-dashoffset: 100;
    animation: dash 0.5s linear forwards 0s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l10{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 200;
    stroke-dashoffset: 200;
    animation: dash 0.5s linear forwards 0.5s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

.l11{
    stroke-linecap: round;
    stroke-linejoin: round;
    stroke: rgb(0, 0, 0);
    stroke-width: 5;
    fill: none;
    margin-top: 10px;

    stroke-dasharray: 200;
    stroke-dashoffset: 200;
    animation: dash 0.5s linear forwards 0.8s;
}
@keyframes dash{
    to{
        stroke-dashoffset: 0;
    }
}

    </style>
</head>
<body>
    <div class="signContainer">
        <svg width="231" height="98" viewBox="0 0 531 238" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path class="l1" d="M34 147C45.6764 143.135 57.0139 138.944 67.6111 132.611C74.3246 128.599 82.1184 123.62 83.1111 115.111C84.8618 100.105 54.5515 104.386 61.6111 120.167C67.8435 134.098 85.4702 144.296 96.5 154.111C105.728 162.322 115.742 170.685 119.611 182.889C122.973 193.493 115.884 200.852 107.333 206.222C88.3895 218.121 65.5409 224.911 44.1111 230.722C35.1662 233.148 24.0384 237.096 14.5555 235C5.19945 232.932 27.3782 216.635 28.4444 215.889C61.8133 192.541 100.515 174.729 138.333 160C190.71 139.601 245.514 124.571 300.111 111.444C366.509 95.4812 433.585 83.8697 501.889 81.2222C509.742 80.9178 518.044 80.3505 525.889 81.2222C534.473 82.176 523.652 82.7208 521 83" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l2" d="M144 141C136.86 137.77 131.548 135.114 126.778 142.667C123.989 147.083 121.605 153.067 123.889 158.222C127.736 166.906 140.855 167.775 143.444 157.889C145.365 150.555 144.563 143.432 145 136C145.251 131.736 149.48 143.369 152.5 146.389C157.808 151.697 160.775 140.742 160.944 137.444C161.091 134.594 159.068 118.668 162 127C165.058 135.692 174.161 145.839 183 137" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l3" d="M155 48C166.328 65.9213 176.833 83.9516 184.278 103.889C190.426 120.355 196.546 138.901 197.778 156.556C198.121 161.48 197.473 194.218 187 182" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l4" d="M203 39C200.205 60.0565 208.448 88.27 194.944 106.5C185.813 118.827 180.452 103.216 188.444 97.2222C197.669 90.3037 204.071 117.343 206.5 122.389C211.294 132.346 224.171 135.77 229.944 124.944C233.974 117.39 235.523 107.458 232.778 99.2222C231.243 94.6165 227.336 88.8504 224.556 96C221.233 104.543 232.633 113.193 239.222 105.556C241.672 102.716 242.568 97.5817 245.222 95.2222C245.678 94.8171 247.824 103.861 248 104.556C250.154 113.053 257.616 121.982 262.5 109.5C264.08 105.462 265 101.566 265 97.2222C265 93.242 265.422 98.8094 266 100.222C270.888 112.17 281.559 110.23 285.889 98.4445C288.421 91.5514 289.602 84.3199 288 77.1111C287.345 74.1636 285 74.6212 285 77.5C285 81.7073 288.38 84.736 290.556 88C293.514 92.4379 296.826 97.871 297.778 103.222C299.902 115.172 285.386 110.604 291 104C293.398 101.179 296.901 101.439 300 99.8889C307.623 96.0775 308.907 85.1353 309.389 77.6111C310.313 63.1967 309.133 47.6995 307.5 33.3333C306.126 21.2395 306.185 36.334 306.056 40.5556C305.64 54.0607 307.473 67.5025 309 80.8889C309.836 88.2128 310.192 96.1181 312.222 103.222C314.265 110.373 315 106.72 315 100.889C315 98.3009 316.181 73.3791 324.778 79C331.475 83.3787 326.38 93.9353 331.222 98.7778C333.117 100.672 336.969 94.5253 337.444 93.4445C340.339 86.8669 341 80.3027 341 73.2222C341 70.2472 340.927 69.9252 341 73.2222C341.139 79.4959 341.975 86.0013 342.778 92.2222C343.314 96.3754 342.145 108.002 344 97.3333C345.242 90.1896 344.592 75.5247 353.5 72.5556C358.314 70.9509 358.5 85.4292 359.222 87.7778C361.707 95.8546 366.323 88.0898 370.5 84.5556C374.547 81.1309 388.039 73.7868 382.778 74.4444C380.894 74.6799 377.777 80.5277 377 82C375.4 85.0311 373.967 88.5487 376 91.7778C379.848 97.8895 384.8 91.753 386.444 87.0556C388.38 81.5254 385 77.6925 385 72.6111C385 70.3796 385.981 77.0149 387 79C388.823 82.5491 391.741 87.3566 395 89.7778C403.201 95.8696 414.734 88.6328 422 85" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l5" d="M259 88C263.482 84.6725 268.623 82.1246 273 78.7778C275.787 76.6465 274.797 76 272 76" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l6" d="M154 116C158.625 111.882 163.568 108.149 167 103" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l7" d="M163 182C227.781 148.757 298.221 132.635 369.333 119C398.25 113.456 427.516 107.962 456.889 105.444C462.196 104.99 469.613 104.245 474 106" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l8"d="M181 196C246.211 166.51 315.867 146.605 386.333 134.444C417.512 129.064 448.704 125.848 480.333 125.222C493.161 124.968 505.441 125.608 518 128" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l9" d="M11 22C15.7221 33.3556 19.2067 44.9792 23.5556 56.4444C24.1037 57.8895 28.3829 65.461 24 64" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l10" d="M2 28C3.7892 19.3697 5.2089 9.9114 13.2222 5C17.4917 2.38325 27.2155 -0.939876 28.7778 5.77778C30.5062 13.21 29.477 19.3996 27 26.5556C25.393 31.1981 21.4949 35.5051 27 30C36.4031 20.5969 49.5158 31.1809 46 42.5556C43.3793 51.0342 41.2557 56.3878 34 61.7778C32.2097 63.1077 25 68.8615 25 64" stroke="black" stroke-width="3" stroke-linecap="round"/>
            <path class="l11" d="M50 38C50.3167 40.8149 49.6328 50.1632 55 47.7778C57.2976 46.7566 58.3062 45.6488 59.5 43.5C60.3195 42.0249 60.8868 34.6085 59.7778 33.2222C58.0918 31.1147 59.9589 35.4587 60.2222 36.2222C61.6849 40.464 63.491 44.4098 63.9444 48.9444C64.7718 57.2181 61.5267 62.4365 56.6111 68.4444C52.9549 72.9132 50.4156 70.072 49.2222 65C48.0295 59.931 54.1986 53.9437 58 51.5C63.0538 48.2511 70.0922 45.7587 74.5555 42C75.3302 41.3477 85.3698 35 79 35" stroke="black" stroke-width="3" stroke-linecap="round"/>
            </svg>
            
    </div>
</body>
</html>