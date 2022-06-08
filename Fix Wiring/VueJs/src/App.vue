<template>
    <div id="container" v-if="NuiOpen" :style="position_nui">
        <svg :style="size_game" width="907" height="907" viewBox="0 0 907 907">
        <linearGradient id="a" y1="453.5" x2="907" y2="453.5" gradientUnits="userSpaceOnUse">
            <stop offset="0" stop-color="#1d1d1b"/>
            <stop offset="0" stop-color="#272726"/>
            <stop offset=".2" stop-color="#262625" stop-opacity=".93"/>
            <stop offset=".35" stop-color="#232322" stop-opacity=".69"/>
            <stop offset=".48" stop-color="#1e1e1c" stop-opacity=".29"/>
            <stop offset=".51" stop-color="#1d1d1b" stop-opacity=".2"/>
            <stop offset="1" stop-color="#1d1d1b"/>
        </linearGradient>
        <linearGradient id="b" x1="35" y1="-2.43" x2="35" y2="890.57" gradientUnits="userSpaceOnUse">
            <stop offset=".77" stop-color="#393e42"/>
            <stop offset=".83" stop-color="#35393d"/>
            <stop offset=".9" stop-color="#292c2e"/>
            <stop offset=".98" stop-color="#151616"/>
            <stop offset="1" stop-color="#0f0f0f"/>
        </linearGradient>
        <linearGradient id="c" x1="874" y1="-2.43" x2="874" y2="890.57" xlink:href="#b"/>
        <g style="isolation:isolate">
            <path fill="#1e2021" d="M0 0h907v907H0z"/>
            <path class="c" d="M838 615.45c-.54-.06-1.51-.13-2.87-.24-75.79-6-130.78-23.35-163.56-36.9-41.49-17.15-75-39.34-99.63-65.94-30.57-33-47.53-73-50.43-118.77-5.21-82.25 15.57-282 46.35-389.22L588 5c-30.3 105.55-52.63 306.59-47.52 387.4 4.79 75.74 51.34 132.38 138.36 168.35 31.51 13 84.47 29.77 157.79 35.52 1.59.12 2.73.22 3.36.28z"/>
            <path class="d" d="M723.54 409.4q-9.16 0-18.14-.41c-54.53-2.51-106.1-16.15-162.27-42.91-45.22-21.55-77.07-89.15-94.69-200.95C435.59 83.58 435.28 7 435.28 6.2h19c0 .75.32 76.1 13 156.23C483.6 266 512.66 330.52 551.3 348.92c110.05 52.44 210.92 54.93 348.16 8.58l6.08 18c-67.37 22.75-127.14 33.9-182 33.9z"/>
            <path class="e" d="M802.12 286.19c-48.89 0-116.11-4.85-174.4-26.27-28.81-10.59-52.24-31.05-69.63-60.8-13.58-23.21-23.48-52.12-29.45-85.9-10-56.88-5.56-107.58-5.36-109.71l18.92 1.74c-.06.68-4.44 50.72 5.22 105 12.6 70.9 41.82 115.24 86.86 131.79 113.27 41.67 265.24 18.83 266.72 18.6l3 18.77c-1.61.25-39.91 6.11-93.22 6.73-2.84.03-5.72.05-8.66.05zM542.2 5.25l-9.46-.87 9.46.87z"/>
            <path class="d" d="M564.31 908.05c-.12-2.15-12.69-218-22.63-436.16C521.47 28.25 531.45 7.87 535.21.2l17.06 8.36c-1.78 4.08-5.66 27.56-2.84 156.19 1.68 76.69 5.48 180.3 11.31 308 9.91 217.4 22.42 432.05 22.54 434.25z"/>
            <path class="f" d="M437.33 908l-19-.23c0-2.19 2.74-221.32 8.25-440.78C437.82 19.6 449.22 6.94 454.7.85l14.12 12.71a4.64 4.64 0 00.61-.82c-2.06 4-7.52 27.05-13.71 155.12-3.69 76.35-7.16 179.62-10.33 306.93-5.39 216.84-8.03 431.07-8.06 433.21zM809.3 715.45c-18.52 0-38.52-.48-58.78-1.76-106.86-6.78-169.57-32.1-186.37-75.24C526.86 542.7 546.94 27.68 547.82 5.8l19 .76c-.21 5.31-20.81 532.91 15.05 625 13.68 35.12 72.35 57 169.67 63.16 75.88 4.84 148.36-1.94 149.08-2l1.8 18.92c-.56.03-40.92 3.81-93.12 3.81z"/>
            <path class="e" d="M60.47 726.62c-31.85 0-51.9-.78-52.35-.8l.76-19c1 0 103.72 4 215.44-6.35 145.77-13.52 240.53-44.87 274-90.65 33.94-46.39 51-164.9 49.35-342.73-1.23-135.54-13.13-258.44-13.25-259.66l18.91-1.86c.12 1.24 12.09 124.85 13.37 261.23 1.73 184.63-16.11 303.82-53 354.26-37.35 51-134.18 84.14-287.8 98.37-63.64 5.89-124.35 7.19-165.43 7.19z"/>
            <path class="c" d="M132.2 545.37a1197 1197 0 01-125.82-6.61l2.24-18.86c2.75.32 275.82 31.71 364.55-47.49 36.15-32.26 60.91-122.55 71.6-261.1 8.19-106.14 5-203.52 5-204.49l19-.64c0 1 3.23 99.26-5 206.42-11.22 145.7-37.43 237.88-77.89 274-40.3 36-116.66 55.62-227 58.45-9.05.22-17.98.32-26.68.32z"/>
            <path class="e" d="M286.57 299.68a345.5 345.5 0 01-37.6-2.24C146.67 286.3 8.79 188.39 3 184.23l11-15.46c1.38 1 139.66 99.19 237 109.79 63 6.86 103.74-6.26 140.25-32C463 196 449.1 125 455 6l19 1c-3.27 65.51 3 118-11.6 163.48-12.69 39.51-34 69.45-58.8 90.57-36.42 31.04-79.72 38.63-117.03 38.63z"/>
            <path class="d" d="M251.21 228.7c-31.08 0-62.8-5.84-94.43-17.41-27.89-10.2-55.77-24.86-82.86-43.55C27.89 136 .3 103.85-.85 102.5l14.46-12.33c.27.32 27.42 31.87 71.53 62.22 40.25 27.7 103.36 60.09 175.47 57.12 78-3.23 121.3-15.37 149.4-41.89 30.54-28.82 45.72-78.74 49.25-161.85l19 .81c-1.87 44.19-7 79.2-15.55 107-8.91 28.88-21.87 51.07-39.64 67.84-31.77 30-78.6 43.62-161.66 47.05-3.41.16-6.8.23-10.2.23z"/>
            <path class="f" d="M226.25 455.3q-42.93 0-100.76-12a967.1 967.1 0 01-122.4-34.5L9.67 391a948.51 948.51 0 00119.89 33.76c82.92 17.18 142.67 15.09 172.82-6 7.09-5 14.24-9.69 21.15-14.26 35.29-23.31 68.62-45.33 94.2-99.51 29.13-61.71 32.7-160.09 35.61-300.77l19 .4c-3 145.39-6.71 243.41-37.43 308.48-27.85 59-65 83.53-100.91 107.25-6.8 4.5-13.84 9.15-20.72 14-19.98 13.94-49.1 20.95-87.03 20.95z"/>
            <path style="mix-blend-mode:darken" fill="url(#a)" d="M0 0h907v907H0z"/>
            <path fill="none" stroke="black" stroke-width="14" d="M0 0h907v907H0z"/>
            
            <path class="h" d="M106 381.86a20.48 20.48 0 01-4.77-.49l2-7.75a17.64 17.64 0 0010.15-1.29l3.2 7.34a26.29 26.29 0 01-10.58 2.19zM74.33 370.94l-7-3.88c1.76-3.16 6.4-10.66 11.53-11.94l1.94 7.76c-1.24.43-4.4 4.36-6.47 8.06zM93.31 367.15L85 364c4.78-3.74 12.29-12.63 14.65-12.31s5.93 5.36 5.93 5.36c-1.33 1.48-9.02 7.56-12.27 10.1zM85 396c-2 0-8.59-8.63-8.86-9.28l7.38-3.1S89 390 89 391s-2 5-4 5z"/>
            <path class="h" d="M108.89 393.66c-.32-1.94-4.79-8.62-8.89-9.66l1.59-3.68c2.3.57 13.83 3.85 15.19 12z"/>
            <path class="h" d="M110 387.89a35.18 35.18 0 00-9.08-1.9l.52-8a42.92 42.92 0 0111.64 2.49z"/>
            <path class="h" d="M103.05 383.85l-1.58-7.85c1.16-.24 18.53-2 19.53 1s-1.19 5.44-3.59 6.72-11.79-.39-14.36.13zM105.19 367.85L97 364c.07 0 14.27-8.13 18.13-8.56s4.41 4.69 3.64 7.12-13.28 5.2-13.58 5.29zM73.19 384.18l-6.71-4.36C71.51 372.09 79 360 83 360a5.18 5.18 0 015.06 3.33l.08-.06c-1.77 1.43-9.14 11.97-14.95 20.91z"/>
            <path class="h" d="M76 390.45l-6.32-4.9c7.26-9.37 15.64-20.76 16.52-22.83a.94.94 0 00-.06.18l7.69 2.2C93 368.19 83.65 380.59 76 390.45z"/>
            <path class="h" d="M87.14 388.26l-6.6-4.52c5.62-8.21 11.9-18.59 12.31-21a1.77 1.77 0 000 .22h8c-.01 4.37-7.46 16.17-13.71 25.3z"/>
            <path class="h" d="M96.05 388.18l-6.7-4.36c5.5-8.44 9.39-20.88 9.43-21l7.64 2.36c-.17.56-4.27 13.64-10.37 23z"/>
            <path class="h" d="M102.05 388.18l-6.7-4.36c5.5-8.44 9.61-19.7 9.65-19.82l7 2c-.17.55-3.85 12.82-9.95 22.18zM106 564.86a20.48 20.48 0 01-4.77-.49l2-7.75a17.64 17.64 0 0010.15-1.29l3.2 7.34a26.29 26.29 0 01-10.58 2.19zM74.33 553.94l-7-3.88c1.76-3.16 6.4-10.66 11.53-11.94l1.94 7.76c-1.24.43-4.4 4.36-6.47 8.06zM93.31 550.15L85 547c4.78-3.74 12.29-12.63 14.65-12.31s5.93 5.36 5.93 5.36c-1.33 1.48-9.02 7.56-12.27 10.1zM85 579c-2 0-8.59-8.63-8.86-9.28l7.38-3.1S89 573 89 574s-2 5-4 5z"/>
            <path class="h" d="M108.89 576.66c-.32-1.94-4.79-8.62-8.89-9.66l1.59-3.68c2.3.57 13.83 3.85 15.19 12z"/>
            <path class="h" d="M110 570.89a35.18 35.18 0 00-9.08-1.9l.52-8a42.92 42.92 0 0111.64 2.49z"/>
            <path class="h" d="M103.05 566.85l-1.58-7.85c1.16-.24 18.53-2 19.53 1s-1.19 5.44-3.59 6.72-11.79-.39-14.36.13zM105.19 550.85L97 547c.07 0 14.27-8.13 18.13-8.56s4.41 4.69 3.64 7.12-13.28 5.2-13.58 5.29zM73.19 567.18l-6.71-4.36C71.51 555.09 79 543 83 543a5.18 5.18 0 015.06 3.33l.08-.06c-1.77 1.43-9.14 11.97-14.95 20.91z"/>
            <path class="h" d="M76 573.45l-6.32-4.9c7.26-9.37 15.64-20.76 16.52-22.83a.94.94 0 00-.06.18l7.69 2.2C93 551.19 83.65 563.59 76 573.45z"/>
            <path class="h" d="M87.14 571.26l-6.6-4.52c5.62-8.21 11.9-18.59 12.31-21a1.77 1.77 0 000 .22h8c-.01 4.37-7.46 16.17-13.71 25.3z"/>
            <path class="h" d="M96.05 571.18l-6.7-4.36c5.5-8.44 9.39-20.88 9.43-21l7.64 2.36c-.17.56-4.27 13.64-10.37 23z"/>
            <path class="h" d="M102.05 571.18l-6.7-4.36c5.5-8.44 9.61-19.7 9.65-19.82l7 2c-.17.55-3.85 12.82-9.95 22.18zM106 752.86a20.48 20.48 0 01-4.77-.49l2-7.75a17.64 17.64 0 0010.15-1.29l3.2 7.34a26.29 26.29 0 01-10.58 2.19zM74.33 741.94l-7-3.88c1.76-3.16 6.4-10.66 11.53-11.94l1.94 7.76c-1.24.43-4.4 4.36-6.47 8.06zM93.31 738.15L85 735c4.78-3.74 12.29-12.63 14.65-12.31s5.93 5.36 5.93 5.36c-1.33 1.48-9.02 7.56-12.27 10.1zM85 767c-2 0-8.59-8.63-8.86-9.28l7.38-3.1S89 761 89 762s-2 5-4 5z"/>
            <path class="h" d="M108.89 764.66c-.32-1.94-4.79-8.62-8.89-9.66l1.59-3.68c2.3.57 13.83 3.85 15.19 12z"/>
            <path class="h" d="M110 758.89a35.18 35.18 0 00-9.08-1.9l.52-8a42.92 42.92 0 0111.64 2.49z"/>
            <path class="h" d="M103.05 754.85l-1.58-7.85c1.16-.24 18.53-2 19.53 1s-1.19 5.44-3.59 6.72-11.79-.39-14.36.13zM105.19 738.85L97 735c.07 0 14.27-8.13 18.13-8.56s4.41 4.69 3.64 7.12-13.28 5.2-13.58 5.29zM73.19 755.18l-6.71-4.36C71.51 743.09 79 731 83 731a5.18 5.18 0 015.06 3.33l.08-.06c-1.77 1.43-9.14 11.97-14.95 20.91z"/>
            <path class="h" d="M76 761.45l-6.32-4.9c7.26-9.37 15.64-20.76 16.52-22.83a.94.94 0 00-.06.18l7.69 2.2C93 739.19 83.65 751.59 76 761.45z"/>
            <path class="h" d="M87.14 759.26l-6.6-4.52c5.62-8.21 11.9-18.59 12.31-21a1.77 1.77 0 000 .22h8c-.01 4.37-7.46 16.17-13.71 25.3z"/>
            <path class="h" d="M96.05 759.18l-6.7-4.36c5.5-8.44 9.39-20.88 9.43-21l7.64 2.36c-.17.56-4.27 13.64-10.37 23z"/>
            <path class="h" d="M102.05 759.18l-6.7-4.36c5.5-8.44 9.61-19.7 9.65-19.82l7 2c-.17.55-3.85 12.82-9.95 22.18z"/>
            <g>
            <path class="h" d="M763.69 751.86a20.48 20.48 0 004.77-.49l-2-7.75a17.64 17.64 0 01-10.15-1.29l-3.2 7.34a26.33 26.33 0 0010.58 2.19zM795.4 740.94l7-3.88c-1.76-3.16-6.4-10.66-11.53-11.94l-1.94 7.76c1.24.43 4.4 4.36 6.47 8.06zM776.42 737.15l8.31-3.15c-4.78-3.74-12.29-12.63-14.64-12.31s-5.94 5.36-5.94 5.36c1.33 1.48 9.02 7.56 12.27 10.1zM784.73 766c2 0 8.59-8.63 8.86-9.28l-7.37-3.1s-5.49 6.38-5.49 7.38 2 5 4 5z"/>
            <path class="h" d="M760.84 763.66c.32-1.94 4.79-8.62 8.89-9.66l-1.59-3.68c-2.3.57-13.83 3.85-15.19 12z"/>
            <path class="h" d="M759.76 757.89a35.14 35.14 0 019.09-1.9l-.53-8a42.81 42.81 0 00-11.63 2.49z"/>
            <path class="h" d="M766.68 753.85l1.58-7.84c-1.16-.24-18.53-2-19.53 1s1.19 5.44 3.59 6.72 11.79-.4 14.36.12zM764.54 737.85l8.19-3.85c-.06 0-14.27-8.13-18.13-8.56s-4.4 4.69-3.64 7.12 13.28 5.2 13.58 5.29zM796.54 754.18l6.71-4.36c-5-7.73-12.52-19.82-16.52-19.82a5.16 5.16 0 00-5.05 3.33l-.09-.06c1.77 1.43 9.14 11.97 14.95 20.91z"/>
            <path class="h" d="M793.73 760.45l6.32-4.9c-7.26-9.37-15.64-20.76-16.51-22.83a1.89 1.89 0 00.06.18l-7.7 2.2c.89 3.09 10.19 15.49 17.83 25.35z"/>
            <path class="h" d="M782.59 758.26l6.61-4.52c-5.62-8.21-11.91-18.59-12.32-21a1.77 1.77 0 010 .22h-8c.01 4.37 7.46 16.16 13.71 25.3z"/>
            <path class="h" d="M773.68 758.18l6.7-4.36c-5.5-8.44-9.39-20.88-9.43-21l-7.64 2.36c.17.56 4.27 13.64 10.37 23z"/>
            <path class="h" d="M767.68 758.18l6.7-4.36c-5.5-8.44-9.61-19.7-9.65-19.82l-7 2c.17.55 3.85 12.82 9.95 22.18z"/>
            </g>
            <g>
            <path class="h" d="M763.69 566.86a20.48 20.48 0 004.77-.49l-2-7.75a17.64 17.64 0 01-10.15-1.29l-3.2 7.34a26.33 26.33 0 0010.58 2.19zM795.4 555.94l7-3.88c-1.76-3.16-6.4-10.66-11.53-11.94l-1.94 7.76c1.24.43 4.4 4.36 6.47 8.06zM776.42 552.15l8.31-3.15c-4.78-3.74-12.29-12.63-14.64-12.31s-5.94 5.36-5.94 5.36c1.33 1.48 9.02 7.56 12.27 10.1zM784.73 581c2 0 8.59-8.63 8.86-9.28l-7.37-3.1s-5.49 6.38-5.49 7.38 2 5 4 5z"/>
            <path class="h" d="M760.84 578.66c.32-1.94 4.79-8.62 8.89-9.66l-1.59-3.68c-2.3.57-13.83 3.85-15.19 12z"/>
            <path class="h" d="M759.76 572.89a35.14 35.14 0 019.09-1.9l-.53-8a42.81 42.81 0 00-11.63 2.49z"/>
            <path class="h" d="M766.68 568.85l1.58-7.84c-1.16-.24-18.53-2-19.53 1s1.19 5.44 3.59 6.72 11.79-.4 14.36.12zM764.54 552.85l8.19-3.85c-.06 0-14.27-8.13-18.13-8.56s-4.4 4.69-3.64 7.12 13.28 5.2 13.58 5.29zM796.54 569.18l6.71-4.36c-5-7.73-12.52-19.82-16.52-19.82a5.16 5.16 0 00-5.05 3.33l-.09-.06c1.77 1.43 9.14 11.97 14.95 20.91z"/>
            <path class="h" d="M793.73 575.45l6.32-4.9c-7.26-9.37-15.64-20.76-16.51-22.83a1.89 1.89 0 00.06.18l-7.7 2.2c.89 3.09 10.19 15.49 17.83 25.35z"/>
            <path class="h" d="M782.59 573.26l6.61-4.52c-5.62-8.21-11.91-18.59-12.32-21a1.77 1.77 0 010 .22h-8c.01 4.37 7.46 16.16 13.71 25.3z"/>
            <path class="h" d="M773.68 573.18l6.7-4.36c-5.5-8.44-9.39-20.88-9.43-21l-7.64 2.36c.17.56 4.27 13.64 10.37 23z"/>
            <path class="h" d="M767.68 573.18l6.7-4.36c-5.5-8.44-9.61-19.7-9.65-19.82l-7 2c.17.55 3.85 12.82 9.95 22.18z"/>
            </g>
            <g>
            <path class="h" d="M763.69 382.86a20.48 20.48 0 004.77-.49l-2-7.75a17.64 17.64 0 01-10.15-1.29l-3.2 7.34a26.33 26.33 0 0010.58 2.19zM795.4 371.94l7-3.88c-1.76-3.16-6.4-10.66-11.53-11.94l-1.94 7.76c1.24.43 4.4 4.36 6.47 8.06zM776.42 368.15l8.31-3.15c-4.78-3.74-12.29-12.63-14.64-12.31s-5.94 5.36-5.94 5.36c1.33 1.48 9.02 7.56 12.27 10.1zM784.73 397c2 0 8.59-8.63 8.86-9.28l-7.37-3.1s-5.49 6.38-5.49 7.38 2 5 4 5z"/>
            <path class="h" d="M760.84 394.66c.32-1.94 4.79-8.62 8.89-9.66l-1.59-3.68c-2.3.57-13.83 3.85-15.19 12z"/>
            <path class="h" d="M759.76 388.89a35.14 35.14 0 019.09-1.9l-.53-8a42.81 42.81 0 00-11.63 2.49z"/>
            <path class="h" d="M766.68 384.85l1.58-7.84c-1.16-.24-18.53-2-19.53 1s1.19 5.44 3.59 6.72 11.79-.4 14.36.12zM764.54 368.85l8.19-3.85c-.06 0-14.27-8.13-18.13-8.56s-4.4 4.69-3.64 7.12 13.28 5.2 13.58 5.29zM796.54 385.18l6.71-4.36c-5-7.73-12.52-19.82-16.52-19.82a5.16 5.16 0 00-5.05 3.33l-.09-.06c1.77 1.43 9.14 11.97 14.95 20.91z"/>
            <path class="h" d="M793.73 391.45l6.32-4.9c-7.26-9.37-15.64-20.76-16.51-22.83a1.89 1.89 0 00.06.18l-7.7 2.2c.89 3.09 10.19 15.49 17.83 25.35z"/>
            <path class="h" d="M782.59 389.26l6.61-4.52c-5.62-8.21-11.91-18.59-12.32-21a1.77 1.77 0 010 .22h-8c.01 4.37 7.46 16.16 13.71 25.3z"/>
            <path class="h" d="M773.68 389.18l6.7-4.36c-5.5-8.44-9.39-20.88-9.43-21l-7.64 2.36c.17.56 4.27 13.64 10.37 23z"/>
            <path class="h" d="M767.68 389.18l6.7-4.36c-5.5-8.44-9.61-19.7-9.65-19.82l-7 2c.17.55 3.85 12.82 9.95 22.18z"/>
            </g>
            <g>
            <path class="h" d="M763.69 193.86a20.48 20.48 0 004.77-.49l-2-7.75a17.64 17.64 0 01-10.15-1.29l-3.2 7.34a26.33 26.33 0 0010.58 2.19zM795.4 182.94l7-3.88c-1.76-3.16-6.4-10.66-11.53-11.94l-1.94 7.76c1.24.43 4.4 4.36 6.47 8.06zM776.42 179.15l8.31-3.15c-4.78-3.74-12.29-12.63-14.64-12.31s-5.94 5.36-5.94 5.36c1.33 1.48 9.02 7.56 12.27 10.1zM784.73 208c2 0 8.59-8.63 8.86-9.28l-7.37-3.1s-5.49 6.38-5.49 7.38 2 5 4 5z"/>
            <path class="h" d="M760.84 205.66c.32-1.94 4.79-8.62 8.89-9.66l-1.59-3.68c-2.3.57-13.83 3.85-15.19 12z"/>
            <path class="h" d="M759.76 199.89a35.14 35.14 0 019.09-1.9l-.53-8a42.81 42.81 0 00-11.63 2.49z"/>
            <path class="h" d="M766.68 195.85l1.58-7.84c-1.16-.24-18.53-2-19.53 1s1.19 5.44 3.59 6.72 11.79-.4 14.36.12zM764.54 179.85l8.19-3.85c-.06 0-14.27-8.13-18.13-8.56s-4.4 4.69-3.64 7.12 13.28 5.2 13.58 5.29zM796.54 196.18l6.71-4.36c-5-7.73-12.52-19.82-16.52-19.82a5.16 5.16 0 00-5.05 3.33l-.09-.06c1.77 1.43 9.14 11.97 14.95 20.91z"/>
            <path class="h" d="M793.73 202.45l6.32-4.9c-7.26-9.37-15.64-20.76-16.51-22.83a1.89 1.89 0 00.06.18l-7.7 2.2c.89 3.09 10.19 15.49 17.83 25.35z"/>
            <path class="h" d="M782.59 200.26l6.61-4.52c-5.62-8.21-11.91-18.59-12.32-21a1.77 1.77 0 010 .22h-8c.01 4.37 7.46 16.16 13.71 25.3z"/>
            <path class="h" d="M773.68 200.18l6.7-4.36c-5.5-8.44-9.39-20.88-9.43-21l-7.64 2.36c.17.56 4.27 13.64 10.37 23z"/>
            <path class="h" d="M767.68 200.18l6.7-4.36c-5.5-8.44-9.61-19.7-9.65-19.82l-7 2c.17.55 3.85 12.82 9.95 22.18z"/>
            </g>
            <g>
            <path class="h" d="M106 191.86a20.48 20.48 0 01-4.77-.49l2-7.75a17.64 17.64 0 0010.15-1.29l3.2 7.34a26.29 26.29 0 01-10.58 2.19zM74.33 180.94l-7-3.88c1.76-3.16 6.4-10.66 11.53-11.94l1.94 7.76c-1.24.43-4.4 4.36-6.47 8.06zM93.31 177.15L85 174c4.78-3.74 12.29-12.63 14.65-12.31s5.93 5.36 5.93 5.36c-1.33 1.48-9.02 7.56-12.27 10.1zM85 206c-2 0-8.59-8.63-8.86-9.28l7.38-3.1S89 200 89 201s-2 5-4 5z"/>
            <path class="h" d="M108.89 203.66c-.32-1.94-4.79-8.62-8.89-9.66l1.59-3.68c2.3.57 13.83 3.85 15.19 12z"/>
            <path class="h" d="M110 197.89a35.18 35.18 0 00-9.08-1.9l.52-8a42.92 42.92 0 0111.64 2.49z"/>
            <path class="h" d="M103.05 193.85l-1.58-7.85c1.16-.24 18.53-2 19.53 1s-1.19 5.44-3.59 6.72-11.79-.39-14.36.13zM105.19 177.85L97 174c.07 0 14.27-8.13 18.13-8.56s4.41 4.69 3.64 7.12-13.28 5.2-13.58 5.29zM73.19 194.18l-6.71-4.36C71.51 182.09 79 170 83 170a5.18 5.18 0 015.06 3.33l.08-.06c-1.77 1.43-9.14 11.97-14.95 20.91z"/>
            <path class="h" d="M76 200.45l-6.32-4.9c7.26-9.37 15.64-20.76 16.52-22.83a.94.94 0 00-.06.18l7.69 2.2C93 178.19 83.65 190.59 76 200.45z"/>
            <path class="h" d="M87.14 198.26l-6.6-4.52c5.62-8.21 11.9-18.59 12.31-21a1.77 1.77 0 000 .22h8c-.01 4.37-7.46 16.17-13.71 25.3z"/>
            <path class="h" d="M96.05 198.18l-6.7-4.36c5.5-8.44 9.39-20.88 9.43-21l7.64 2.36c-.17.56-4.27 13.64-10.37 23z"/>
            <path class="h" d="M102.05 198.18l-6.7-4.36c5.5-8.44 9.61-19.7 9.65-19.82l7 2c-.17.55-3.85 12.82-9.95 22.18z"/>
            </g>
            <path fill="url(#b)" d="M7.5 6.5h55v893h-55z"/>
            <path fill="url(#c)" d="M846.5 6.5h55v893h-55z"/>
            <path class="k" d="M7.5 140.5h56v63h-56zM7.5 330.5h56v63h-56zM7.5 515.5h56v63h-56zM7.5 701.5h56v63h-56z"/>
            <path class="l" d="M8.51 143.16H59.5v24.34H8.51z"/>
            <path class="m" d="M8.5 167.5h66v33h-66z"/>
            <path class="n" d="M8.5 176.5h66v17h-66z"/>
            <path class="l" d="M8.51 333.16H59.5v24.34H8.51z"/>
            <path class="o" d="M8.5 357.5h66v33h-66z"/>
            <path class="p" d="M8.5 366.5h66v17h-66z"/>
            <path class="l" d="M8.51 518.16H59.5v24.34H8.51z"/>
            <path class="q" d="M8.5 542.5h66v33h-66z"/>
            <path class="r" d="M8.5 551.5h66v17h-66z"/>
            <path class="l" d="M8.51 704.16H59.5v24.34H8.51z"/>
            <path class="s" d="M8.5 728.5h66v33h-66z"/>
            <path class="t" d="M8.5 737.5h66v17h-66z"/>
            <path class="k" d="M845.5 142.5h56v63h-56z"/>



            <path class="o" d="M794.5 169.5h108v33h-108z" :style="data[game_change].color1_fio_1"/>
            <path class="p" d="M794.5 178.5h108v17h-108z" :style="data[game_change].color2_fio_1"/>

            

            <path class="l light light-1" d="M850.51 145.16h50.99v24.34h-50.99z"/>
            <path class="l light light-2" d="M850.51 333.16h50.99v24.34h-50.99z"/>
            <path class="l light light-3" d="M850.51 517.16h50.99v24.34h-50.99z"/>
            <path class="l light light-4" d="M850.51 702.16h50.99v24.34h-50.99z"/>
            <path class="k" d="M845.5 514.5h56v63h-56z"/>
            <path class="k" d="M845.5 699.5h56v63h-56z"/>
            <path class="k" d="M845.5 330.5h56v63h-56z"/>




            <path class="s" d="M793.5 726.5h108v33h-108z" :style="data[game_change].color1_fio_4"/>
            <path class="t" d="M793.5 735.5h108v17h-108z" :style="data[game_change].color2_fio_4"/>

            <path class="q" d="M791.5 541.5h110v33h-110z" :style="data[game_change].color1_fio_3"/>
            <path class="r" d="M791.5 550.5h110v17h-110z" :style="data[game_change].color2_fio_3"/>

            <path class="m" d="M791.5 357.5h111v33h-111z" :style="data[game_change].color1_fio_2"/>
            <path class="n" d="M791.5 366.5h111v17h-111z" :style="data[game_change].color2_fio_2"/>




            <path class="m" d="M8.5 167.5h66v33h-66z"/>
            <path class="n" d="M8.5 176.5h66v17h-66z"/>
            <g>
            <path class="v" d="M427.82 87.72l-1 20h9.28s4.72-14.37 19.22-13.72 20.36 13.69 20.36 13.69h15.1V86.11l-12-.39s-4-14-22-14-19 14-19 14z"/>
            <circle class="w" cx="431.78" cy="97.72" r="2"/>
            <circle class="w" cx="484.78" cy="97.72" r="2"/>
            <path class="x" d="M439.94 100.71l6-27-4 4-8 30 6-7zM476.94 107.71l-.12-21.99-5.88-10.01-2 27 8 5z"/>
            <path class="y" d="M427.82 87.72l-1 20h9.28s4.72-14.37 19.22-13.72 20.36 13.69 20.36 13.69h15.1V86.11l-12-.39s-4-14-22-14-19 14-19 14z"/>
            </g>
            <g>
            <path class="v" d="M521.82 77.72l-1 20h9.28s4.72-14.37 19.22-13.72 20.36 13.69 20.36 13.69h15.1V76.11l-12-.39s-4-14-22-14-19 14-19 14z"/>
            <circle class="w" cx="525.78" cy="87.72" r="2"/>
            <circle class="w" cx="578.78" cy="87.72" r="2"/>
            <path class="x" d="M533.94 90.71l6-27-4 4-8 30 6-7zM570.94 97.71l-.12-21.99-5.88-10.01-2 27 8 5z"/>
            <path class="y" d="M521.82 77.72l-1 20h9.28s4.72-14.37 19.22-13.72 20.36 13.69 20.36 13.69h15.1V76.11l-12-.39s-4-14-22-14-19 14-19 14z"/>
            </g>
        </g>
        <rect x="60" y="165" width="60" height="40" class="drag drag-1" />
        <rect x="60" y="355" width="60" height="40" class="drag drag-2" />
        <rect x="60" y="540" width="60" height="40" class="drag drag-3" />
        <rect x="60" y="725" width="60" height="40" class="drag drag-4" />

        <!-- DRAG LINES -->
        <line x1="70" y1="185" x2="70" y2="185" class="line line-back line-1" />
        <line x1="70" y1="185" x2="70" y2="185" class="line line-1" />
        <line x1="65" y1="375" x2="65" y2="375" class="line line-back line-2" />
        <line x1="65" y1="375" x2="65" y2="375" class="line line-2" />
        <line x1="65" y1="560" x2="65" y2="560" class="line line-back line-3" />
        <line x1="65" y1="560" x2="65" y2="560" class="line line-3" />
        <line x1="65" y1="745" x2="65" y2="745" class="line line-back line-4" />
        <line x1="65" y1="745" x2="65" y2="745" class="line line-4" />
        <!-- DRAG LINES -->
        </svg>
    </div>
</template>

<script>
import gsap from "gsap"
import Draggable from "gsap/Draggable"

import axios from 'axios'
export default {
    name: "Mx_Fixing_Wiring",
    components: {
        //
    },

    data() {
        return {
            NuiOpen: false,
            size_game: 'width: 90vmin;',
            position_nui: 'left: 50%; top: 50%; transform: translate(-50%, -50%) scale(1);',
            name_resource: '',
            sound_name: '',

            game_change: 0,
            data:[
                {
                    line1_color: 'blue', line1X: 670, line1Y: 188, light1: 2, 
                    line2_color: 'red', line2X: 670, line2Y: -188, light2: 1,
                    line3_color: 'yellow', line3X: 670, line3Y: 0, light3: 3,
                    line4_color: 'pink', line4X: 670, line4Y: 0, light4: 4,
                    color1_fio_1: 'fill:#a71916', color2_fio_1: 'fill:#e52320', color1_fio_2: 'fill:#25378d', color2_fio_2: 'fill:#324d9c', 
                    color1_fio_3: 'fill:#aa9f17', color2_fio_3: 'fill:#ffeb13', color1_fio_4: 'fill:#90378c', color2_fio_4: 'fill:#a6529a',
                },

                {
                    line1_color: 'blue', line1X: 670, line1Y: 0, light1: 1,
                    line2_color: 'red', line2X: 670, line2Y: 185, light2: 3,
                    line3_color: 'yellow', line3X: 670, line3Y: 185, light3: 4,
                    line4_color: 'pink', line4X: 670, line4Y: -375, light4: 2,
                    color1_fio_1: 'fill:#25378d', color2_fio_1: 'fill:#324d9c', color1_fio_2: 'fill:#90378c', color2_fio_2: 'fill:#a6529a', 
                    color1_fio_3: 'fill:#a71916', color2_fio_3: 'fill:#e52320', color1_fio_4: 'fill:#aa9f17', color2_fio_4: 'fill:#ffeb13',
                },

                {
                    line1_color: 'blue', line1X: 670, line1Y: 0, light1: 1,
                    line2_color: 'red', line2X: 670, line2Y: 370, light2: 4,
                    line3_color: 'yellow', line3X: 670, line3Y: -190, light3: 2,
                    line4_color: 'pink', line4X: 670, line4Y: -188, light4: 3,
                    color1_fio_1: 'fill:#25378d', color2_fio_1: 'fill:#324d9c', color1_fio_2: 'fill:#aa9f17', color2_fio_2: 'fill:#ffeb13', 
                    color1_fio_3: 'fill:#90378c', color2_fio_3: 'fill:#a6529a', color1_fio_4: 'fill:#a71916', color2_fio_4: 'fill:#e52320',
                },

                {
                    line1_color: 'blue', line1X: 670, line1Y: 568, light1: 4,
                    line2_color: 'red', line2X: 670, line2Y: -188, light2: 1,
                    line3_color: 'yellow', line3X: 670, line3Y: -188, light3: 2,
                    line4_color: 'pink', line4X: 670, line4Y: -190, light4: 3,
                    color1_fio_1: 'fill:#a71916', color2_fio_1: 'fill:#e52320', color1_fio_2: 'fill:#aa9f17', color2_fio_2: 'fill:#ffeb13', 
                    color1_fio_3: 'fill:#90378c', color2_fio_3: 'fill:#a6529a', color1_fio_4: 'fill:#25378d', color2_fio_4: 'fill:#324d9c',
                },

                {
                    line1_color: 'blue', line1X: 670, line1Y: 380, light1: 3,
                    line2_color: 'red', line2X: 670, line2Y: 0, light2: 2,
                    line3_color: 'yellow', line3X: 670, line3Y: 188, light3: 4,
                    line4_color: 'pink', line4X: 670, line4Y: -565, light4: 1,
                    color1_fio_1: 'fill:#90378c', color2_fio_1: 'fill:#a6529a', color1_fio_2: 'fill:#a71916', color2_fio_2: 'fill:#e52320', 
                    color1_fio_3: 'fill:#25378d', color2_fio_3: 'fill:#324d9c', color1_fio_4: 'fill:#aa9f17', color2_fio_4: 'fill:#ffeb13',
                },

                {
                    line1_color: 'blue', line1X: 670, line1Y: 188, light1: 2,
                    line2_color: 'red', line2X: 670, line2Y: 375, light2: 4,
                    line3_color: 'yellow', line3X: 670, line3Y: -375, light3: 1,
                    line4_color: 'pink', line4X: 670, line4Y: -185, light4: 3,
                    color1_fio_1: 'fill:#aa9f17', color2_fio_1: 'fill:#ffeb13', color1_fio_2: 'fill:#25378d', color2_fio_2: 'fill:#324d9c', 
                    color1_fio_3: 'fill:#90378c', color2_fio_3: 'fill:#a6529a', color1_fio_4: 'fill:#a71916', color2_fio_4: 'fill:#e52320',
                },

                {
                    line1_color: 'blue', line1X: 670, line1Y: 0, light1: 1,
                    line2_color: 'red', line2X: 670, line2Y: 188, light2: 3,
                    line3_color: 'yellow', line3X: 670, line3Y: 188, light3: 4,
                    line4_color: 'pink', line4X: 670, line4Y: -370, light4: 2,
                    color1_fio_1: 'fill:#25378d', color2_fio_1: 'fill:#324d9c', color1_fio_2: 'fill:#90378c', color2_fio_2: 'fill:#a6529a', 
                    color1_fio_3: 'fill:#a71916', color2_fio_3: 'fill:#e52320', color1_fio_4: 'fill:#aa9f17', color2_fio_4: 'fill:#ffeb13',
                },

                // color1_fio_1: 'fill:#', color2_fio_1: 'fill:#', color1_fio_2: 'fill:#', color2_fio_2: 'fill:#', 
                // color1_fio_3: 'fill:#', color2_fio_3: 'fill:#', color1_fio_4: 'fill:#', color2_fio_4: 'fill:#',

                // fill:#a71916 fill:#e52320  -- RED
                // fill:#90378c fill:#a6529a  -- PINK
                // fill:#aa9f17 fill:#ffeb13  -- YELLOW
                // fill:#25378d fill:#324d9c  -- BLUE
            ],
        };
    },

    created: function () {
        window.addEventListener("message", this.receiveLua);
        window.addEventListener('keydown', this.keyPress);
    },

    destroyed: function () {
        window.removeEventListener("message", this.receiveLua);
        window.removeEventListener('keydown', this.keyPress);
    },

    // mounted() {
    //     this.game_change = Math.floor(Math.random() * this.data.length)
    //     gsap.registerPlugin(Draggable);
    //     setTimeout(function() { 
    //         this.MountMinigame('asd', '1.ogg', this.data, this.game_change);
    //     }.bind(this), 100);
    // },

    methods: {
        SendToClient: function(to, data){
            axios.post(`https://${this.name_resource}/${to}`, data)
            .catch(msg => console.log(`An error occurred in: ${to} , ${msg}`));
        },

        keyPress: function(event){
            const key = event.key;
            if (key == 'Escape' || key == 'Backspace') {
                this.SendToClient('CloseNui', {});
            }
        },

        receiveLua: function (event) {
            if (!event || !event.data) return;

            const lua = event.data;

            if(lua.ui == "ui") { 
                this.NuiOpen = lua.NuiOpen;
                if (lua.NuiOpen) {
                    this.position_nui = 'left: '+lua.x+'; top: '+lua.y+'; transform: translate(-'+lua.x+', -'+lua.y+') scale('+ lua.scale +');';
                    this.size_game = 'width: '+ lua.size_game + ';';
                    this.name_resource = lua.name_resource;
                    this.sound_name = lua.sound_name;

                    this.game_change = Math.floor(Math.random() * this.data.length)
                    gsap.registerPlugin(Draggable);
                    setTimeout(function() { 
                        this.MountMinigame(this.name_resource, this.sound_name, this.data, this.game_change);
                    }.bind(this), 100);
                }
            } 
        },

        MountMinigame(name_resource, sound_name, data, game_change) {
            let completedLights = [0, 0, 0, 0];
            new Draggable('.drag-1', {
                onDrag: function () { updateLine('.line-1', this.x + 120, this.y + 185); },
                onRelease: function () {
                    if (this.x !== data[game_change].line1X || this.y !== data[game_change].line1Y ) {
                        reset('.drag-1', '.line-1', 70, 185);
                        toggleLight(data[game_change].light1, false);
                    } else if (this.x === data[game_change].line1X && this.y === data[game_change].line1Y) toggleLight(data[game_change].light1, true)
                },
                liveSnap: {points: [{x: data[game_change].line1X, y: data[game_change].line1Y}],radius: 20}
            });
            
            new Draggable('.drag-2', {
                onDrag: function () { updateLine('.line-2', this.x + 120, this.y + 375); },
                onRelease: function () {
                    if (this.x !== data[game_change].line2X || this.y !== data[game_change].line2Y ) {
                        reset('.drag-2', '.line-2', 60, 375);
                        toggleLight(data[game_change].light2, false);
                    } else if (this.x === data[game_change].line2X && this.y === data[game_change].line2Y) toggleLight(data[game_change].light2, true)
                },
                liveSnap: {points: [{x: data[game_change].line2X, y: data[game_change].line2Y}],radius: 20}
            });
            
            new Draggable('.drag-3', {
                onDrag: function () { updateLine('.line-3', this.x + 120, this.y + 560); },
                onRelease: function () {
                    if (this.x !== data[game_change].line3X || this.y !== data[game_change].line3Y ) {
                        reset('.drag-3', '.line-3', 60, 560);
                        toggleLight(data[game_change].light3, false);
                    } else if (this.x === data[game_change].line3X && this.y === data[game_change].line3Y) toggleLight(data[game_change].light3, true)
                },
                liveSnap: {points: [{x: data[game_change].line3X, y: data[game_change].line3Y}],radius: 20}
            });

            new Draggable('.drag-4', {
                onDrag: function () { updateLine('.line-4', this.x + 120, this.y + 745); },
                onRelease: function () {
                    if (this.x !== data[game_change].line4X || this.y !== data[game_change].line4Y ) {
                        reset('.drag-4', '.line-4', 60, 745);
                        toggleLight(data[game_change].light4, false);
                    } else if (this.x === data[game_change].line4X && this.y === data[game_change].line4Y) toggleLight(data[game_change].light4, true)
                },
                liveSnap: {points: [{x: data[game_change].line4X, y: data[game_change].line4Y}],radius: 20}
            });

            function updateLine(selector, x, y) {
                gsap.set(selector, {
                    attr: {
                    x2: x,
                    y2: y
                    }
                });
            }

            function SendToClient2(to, data) {
                axios.post(`https://${name_resource}/${to}`, data)
                .catch(msg => console.log(`An error occurred in: ${to} , ${msg}`));
            }

            function toggleLight(selector, visibility) {
                if (visibility) {
                    completedLights[selector - 1] = 1;
                    if (completedLights[0] === 1 && completedLights[1] === 1 && completedLights[2] === 1 && completedLights[3] === 1) {
                        audioTask.play();
                        window.setTimeout(() => {
                            reset('.drag-1', '.line-1', 70, 185);
                            reset('.drag-2', '.line-2', 60, 375);
                            reset('.drag-3', '.line-3', 60, 560);
                            reset('.drag-4', '.line-4', 60, 745);
                            toggleLight(2, false);
                            toggleLight(1, false);
                            toggleLight(3, false);
                            toggleLight(4, false);
                            SendToClient2('electric_circuit_completed', {});
                        }, 2000);
                    }
                } else {
                    completedLights[selector - 1] = 0;
                }
                
                gsap.to(`.light-${selector}`, {
                    opacity: visibility ? 1 : 0,
                    duration: 0.3
                });
            }

            function reset(drag, line, x, y) {
                gsap.to(drag, {
                    duration: 0.3,
                    ease: 'power2.out',
                    x: 0,
                    y: 0
                });
                gsap.to(line, {
                    duration: 0.3,
                    ease: 'power2.out',
                    attr: {
                    x2: x,
                    y2: y
                    }
                });
            }
            const audioTask = new Audio(`sound/${sound_name}`);
        },
    },
};
</script>

<style>
body {
    margin: 0;
    display: grid;
    place-items: center;
    height: 100vh;
    overflow: hidden;
}
#container{
    position:absolute;
	top: 0%;
	left: 0%;
	transform: translate(-0%, -0%) scale(1.0);
}
svg {
    height: auto;
    border-radius: 2vh;
}

.light {
    opacity: 0; 
}

.drag {fill: white; opacity: 0;}
.line {
    stroke-width: 18px;
    pointer-events: none;
}
.line-back {
    stroke-width: 30px;
    pointer-events: none;
}
.line-1 {
    stroke: #324d9c;
}
.line-2 {
    stroke: #e52320;
}
.line-3 {
    stroke: #ffeb13;
}
.line-4 {
    stroke: #a6529a;
}

.c{fill:#273065;stroke:#1a1b36}.c,.d,.e,.f,.k,.u{stroke-miterlimit:10}.c,.d,.e,.f,.u,.y{stroke-width:5px}.d{fill:#71160e;stroke:#280f10}.e{fill:#8c6c15}.e,.u{stroke:#38321a}.f{fill:#212021;stroke:#000}.h{fill:#9b3015;stroke:#471d12}.h,.y{stroke-linecap:round;stroke-linejoin:round}.k,.y{fill:none}.k{stroke:#1d1d1b;stroke-width:6px}.l{fill:#d9c905}.m{fill:#25378d}.n{fill:#324d9c}.o{fill:#a71916}.p{fill:#e52320}.q{fill:#aa9f17}.r{fill:#ffeb13}.s{fill:#90378c}.t{fill:#a6529a}.u{fill:#1d1d1b}.v{fill:#5b5c64}.w{fill:#292829}.x{fill:#2f3038}.y{stroke:#252526}
@import url('https://fonts.googleapis.com/css2?family=Bree+Serif&display=swap');
</style>

