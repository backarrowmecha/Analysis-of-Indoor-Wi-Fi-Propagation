close all;
clear all;

array1_1_laptop = csvread("CAM1_1 (L).csv");
col1_1_1_laptop = array1_1_laptop(:,1);
col1_1_2_laptop = array1_1_laptop(:,2);
avg1_1_laptop = mean(col1_1_1_laptop);

array1_2_laptop = csvread("CAM1_2 (L).csv");
col1_2_1_laptop = array1_2_laptop(:,1);
col1_2_2_laptop = array1_2_laptop(:,2);
avg1_2_laptop = mean(col1_2_1_laptop);

array1_3_laptop = csvread("CAM1_3 (L).csv");
col1_3_1_laptop = array1_3_laptop(:,1);
col1_3_2_laptop = array1_3_laptop(:,2);
avg1_3_laptop = mean(col1_3_1_laptop);

array2_1_laptop = csvread("CAM2_1 (L).csv");
col2_1_1_laptop = array2_1_laptop(:,1);
col2_1_2_laptop = array2_1_laptop(:,2);
avg2_1_laptop = mean(col2_1_1_laptop);

array2_2_laptop = csvread("CAM2_2 (L).csv");
col2_2_1_laptop = array2_2_laptop(:,1);
col2_2_2_laptop = array2_2_laptop(:,2);
avg2_2_laptop = mean(col2_2_1_laptop);

array2_3_laptop = csvread("CAM2_3 (L).csv");
col2_3_1_laptop = array2_3_laptop(:,1);
col2_3_2_laptop = array2_3_laptop(:,2);
avg2_3_laptop = mean(col2_3_1_laptop);

array3_1_laptop = csvread("CAM3_1 (L).csv");
col3_1_1_laptop = array3_1_laptop(:,1);
col3_1_2_laptop = array3_1_laptop(:,2);
avg3_1_laptop = mean(col3_1_1_laptop);

array3_2_laptop = csvread("CAM3_2 (L).csv");
col3_2_1_laptop = array3_2_laptop(:,1);
col3_2_2_laptop = array3_2_laptop(:,2);
avg3_2_laptop = mean(col3_2_1_laptop);

array3_3_laptop = csvread("CAM3_3 (L).csv");
col3_3_1_laptop = array3_3_laptop(:,1);
col3_3_2_laptop = array3_3_laptop(:,2);
avg3_3_laptop = mean(col3_3_1_laptop);

array4_1_laptop = csvread("CAM4_1 (L).csv");
col4_1_1_laptop = array4_1_laptop(:,1);
col4_1_2_laptop = array4_1_laptop(:,2);
avg4_1_laptop = mean(col4_1_1_laptop);

array4_2_laptop = csvread("CAM4_2 (L).csv");
col4_2_1_laptop = array4_2_laptop(:,1);
col4_2_2_laptop = array4_2_laptop(:,2);
avg4_2_laptop = mean(col4_2_1_laptop);

array4_3_laptop = csvread("CAM4_3 (L).csv");
col4_3_1_laptop = array4_3_laptop(:,1);
col4_3_2_laptop = array4_3_laptop(:,2);
avg4_3_laptop = mean(col4_3_1_laptop);

array5_1_laptop = csvread("CAM5_1 (L).csv");
col5_1_1_laptop = array5_1_laptop(:,1);
col5_1_2_laptop = array5_1_laptop(:,2);
avg5_1_laptop = mean(col5_1_1_laptop);

array5_2_laptop = csvread("CAM5_2 (L).csv");
col5_2_1_laptop = array5_2_laptop(:,1);
col5_2_2_laptop = array5_2_laptop(:,2);
avg5_2_laptop = mean(col5_2_1_laptop);

array5_3_laptop = csvread("CAM5_3 (L).csv");
col5_3_1_laptop = array5_3_laptop(:,1);
col5_3_2_laptop = array5_3_laptop(:,2);
avg5_3_laptop = mean(col5_3_1_laptop);

array1_1_phone = csvread("CAM1_1 (P).csv");
col1_1_1_phone = array1_1_phone(:,1);
col1_1_2_phone = array1_1_phone(:,2);
avg1_1_phone = mean(col1_1_1_phone);

array1_2_phone = csvread("CAM1_2 (P).csv");
col1_2_1_phone = array1_2_phone(:,1);
col1_2_2_phone = array1_2_phone(:,2);
avg1_2_phone = mean(col1_2_1_phone);

array1_3_phone = csvread("CAM1_3 (P).csv");
col1_3_1_phone = array1_3_phone(:,1);
col1_3_2_phone = array1_3_phone(:,2);
avg1_3_phone = mean(col1_3_1_phone);

array2_1_phone = csvread("CAM2_1 (P).csv");
col2_1_1_phone = array2_1_phone(:,1);
col2_1_2_phone = array2_1_phone(:,2);
avg2_1_phone = mean(col2_1_1_phone);

array2_2_phone = csvread("CAM2_2 (P).csv");
col2_2_1_phone = array2_2_phone(:,1);
col2_2_2_phone = array2_2_phone(:,2);
avg2_2_phone = mean(col2_2_1_phone);

array2_3_phone = csvread("CAM2_3 (P).csv");
col2_3_1_phone = array2_3_phone(:,1);
col2_3_2_phone = array2_3_phone(:,2);
avg2_3_phone = mean(col2_3_1_phone);

array3_1_phone = csvread("CAM3_1 (P).csv");
col3_1_1_phone = array3_1_phone(:,1);
col3_1_2_phone = array3_1_phone(:,2);
avg3_1_phone = mean(col3_1_1_phone);

array3_2_phone = csvread("CAM3_2 (P).csv");
col3_2_1_phone = array3_2_phone(:,1);
col3_2_2_phone = array3_2_phone(:,2);
avg3_2_phone = mean(col3_2_1_phone);

array3_3_phone = csvread("CAM3_3 (P).csv");
col3_3_1_phone = array3_3_phone(:,1);
col3_3_2_phone = array3_3_phone(:,2);
avg3_3_phone = mean(col3_3_1_phone);

array4_1_phone = csvread("CAM4_1 (P).csv");
col4_1_1_phone = array4_1_phone(:,1);
col4_1_2_phone = array4_1_phone(:,2);
avg4_1_phone = mean(col4_1_1_phone);

array4_2_phone = csvread("CAM4_2 (P).csv");
col4_2_1_phone = array4_2_phone(:,1);
col4_2_2_phone = array4_2_phone(:,2);
avg4_2_phone = mean(col4_2_1_phone);

array4_3_phone = csvread("CAM4_3 (P).csv");
col4_3_1_phone = array4_3_phone(:,1);
col4_3_2_phone = array4_3_phone(:,2);
avg4_3_phone = mean(col4_3_1_phone);

array5_1_phone = csvread("CAM5_1 (P).csv");
col5_1_1_phone = array5_1_phone(:,1);
col5_1_2_phone = array5_1_phone(:,2);
avg5_1_phone = mean(col5_1_1_phone);

array5_2_phone = csvread("CAM5_2 (P).csv");
col5_2_1_phone = array5_2_phone(:,1);
col5_2_2_phone = array5_2_phone(:,2);
avg5_2_phone = mean(col5_2_1_phone);

array5_3_phone = csvread("CAM5_3 (P).csv");
col5_3_1_phone = array5_3_phone(:,1);
col5_3_2_phone = array5_3_phone(:,2);
avg5_3_phone = mean(col5_3_1_phone);

avg_laptop = [avg1_1_laptop, avg1_2_laptop, avg1_3_laptop, avg2_1_laptop, ...
    avg2_2_laptop, avg2_3_laptop, avg3_1_laptop, avg3_2_laptop, ...
    avg3_3_laptop, avg4_1_laptop, avg4_2_laptop, avg4_3_laptop, ...
    avg5_1_laptop, avg5_2_laptop, avg5_3_laptop];
avg_laptop_col = avg_laptop';

avg_phone = [avg1_1_phone, avg1_2_phone, avg1_3_phone, avg2_1_phone, ...
    avg2_2_phone, avg2_3_phone, avg3_1_phone, avg3_2_phone, ...
    avg3_3_phone, avg4_1_phone, avg4_2_phone, avg4_3_phone, ...
    avg5_1_phone, avg5_2_phone, avg5_3_phone];
avg_phone_col = avg_phone';

avgX = [302, 691, 498, 360, 686, 501, 1100, 1099, 911 1027, 1024, 874, 497, 303, 689];
avgY = [498, 325, 408, 71, 72, 185, 89, 248, 182, 291, 404, 368, 673, 676, 672];
avgX_col = avgX';
avgY_col = avgY';

figure(1);
floor_plan = imread('plan.png');
[height, width, depth] = size(floor_plan);
imshow(floor_plan);
title('Laptop RSSI Map');
[xi, yi] = getpts;

for i = 1:length(xi)
    if ((xi(i) >= 294 && xi(i) <= 316) && (yi(i) >= 490 && yi(i) <= 506))
        figure(2);
        plot(col1_1_2_laptop,col1_1_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 1, Point 1 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 680 && xi(i) <= 704) && (yi(i) >= 315 && yi(i) <= 337))
        figure(3);
        plot(col1_2_2_laptop,col1_2_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 1, Point 2 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 489 && xi(i) <= 514) && (yi(i) >= 401 && yi(i) <= 421))
        figure(24);
        plot(col1_3_2_laptop,col1_3_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 1, Point 3 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 347 && xi(i) <= 370) && (yi(i) >= 60 && yi(i) <= 81))
        figure(4);
        plot(col2_1_2_laptop,col2_1_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 2, Point 1 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 678 && xi(i) <= 704) && (yi(i) >= 61 && yi(i) <= 82))
        figure(5);
        plot(col2_2_2_laptop,col2_2_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 2, Point 2 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 489 && xi(i) <= 516) && (yi(i) >= 177 && yi(i) <= 198))
        figure(25);
        plot(col2_3_2_laptop,col2_3_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 2, Point 3 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 1084 && xi(i) <= 1111) && (yi(i) >= 84 && yi(i) <= 110))
        figure(6);
        plot(col3_1_2_laptop,col3_1_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 3, Point 1 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 1086 && xi(i) <= 1113) && (yi(i) >= 239 && yi(i) <= 262))
        figure(7);
        plot(col3_2_2_laptop,col3_2_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 3, Point 2 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 901 && xi(i) <= 926) && (yi(i) >= 172 && yi(i) <= 192))
        figure(26);
        plot(col3_3_2_laptop,col3_3_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 3, Point 3 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 1016 && xi(i) <= 1039) && (yi(i) >= 284 && yi(i) <= 306))
        figure(8);
        plot(col4_1_2_laptop,col4_1_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 4, Point 1 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 1012 && xi(i) <= 1039) && (yi(i) >= 394 && yi(i) <= 420))
        figure(36);
        plot(col4_2_2_laptop,col4_2_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 4, Point 2 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 862 && xi(i) <= 885) && (yi(i) >= 360 && yi(i) <= 378))
        figure(27);
        plot(col4_3_2_laptop,col4_3_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 4, Point 3 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 488 && xi(i) <= 514) && (yi(i) >= 662 && yi(i) <= 684))
        figure(9);
        plot(col5_1_2_laptop,col5_1_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Outside, Point 1 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 299 && xi(i) <= 322) && (yi(i) >= 665 && yi(i) <= 687))
        figure(28);
        plot(col5_2_2_laptop,col5_2_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Outside, Point 2 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 675 && xi(i) <= 700) && (yi(i) >= 664 && yi(i) <= 684))
        figure(29);
        plot(col5_3_2_laptop,col5_3_1_laptop);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Outside, Point 3 (Laptop)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xi(i) >= 23 && xi(i) <= 47) && (yi(i) >= 166 && yi(i) <= 185))
        figure(22);
        overlay_latop = [];
        f_laptop = scatteredInterpolant(avgY_col, avgX_col, avg_laptop_col,'linear');
        for j = 50:691
            for k = 288:708
                overlay_laptop(j,k) = f_laptop(j,k);
            end
        end
        for j = 48:277
            for k = 709:1111
                overlay_laptop(j,k) = f_laptop(j,k);
            end
        end
        for j = 276:422
            for k = 706:1044
                overlay_laptop(j,k) = f_laptop(j,k);
            end
        end
        alpha_laptop = (~isnan(overlay_laptop)) * 0.6;
        imshow(floor_plan);
        hold on;
        overlay_laptop = imshow(overlay_laptop);
        caxis([-80 -42]);
        colormap(overlay_laptop.Parent, jet);
        colorbar(overlay_laptop.Parent);
        set(overlay_laptop, 'AlphaData', alpha_laptop);
    else
        figure(10);
        graph1_1_laptop = plot(col1_1_2_laptop,col1_1_1_laptop,'Color','blue');
        hold on;
        graph1_2_laptop = plot(col1_2_2_laptop,col1_2_1_laptop,'Color','blue');
        hold on;
        graph1_3_laptop = plot(col1_3_2_laptop,col1_3_1_laptop,'Color','blue');
        hold on;
        graph2_1_laptop = plot(col2_1_2_laptop,col2_1_1_laptop,'Color','black');
        hold on;
        graph2_2_laptop = plot(col2_2_2_laptop,col2_2_1_laptop,'Color','black');
        hold on;
        graph2_3_laptop = plot(col2_3_2_laptop,col2_3_1_laptop,'Color','black');
        hold on;
        graph3_1_laptop = plot(col3_1_2_laptop,col3_1_1_laptop,'Color','red');
        hold on;
        graph3_2_laptop = plot(col3_2_2_laptop,col3_2_1_laptop,'Color','red');
        hold on;
        graph3_3_laptop = plot(col3_3_2_laptop,col3_3_1_laptop,'Color','red');
        hold on;
        graph4_1_laptop = plot(col4_1_2_laptop,col4_1_1_laptop,'Color','green');
        hold on;
        graph4_2_laptop = plot(col4_2_2_laptop,col4_2_1_laptop,'Color','green');
        hold on;
        graph4_3_laptop = plot(col4_3_2_laptop,col4_3_1_laptop,'Color','green');
        hold on;
        graph5_1_laptop = plot(col5_1_2_laptop,col5_1_1_laptop,'Color','magenta');
        hold on;
        graph5_2_laptop = plot(col5_2_2_laptop,col5_2_1_laptop,'Color','magenta');
        hold on;
        graph5_3_laptop = plot(col5_3_2_laptop,col5_3_1_laptop,'Color','magenta');
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        legend([graph1_1_laptop, graph2_1_laptop, graph3_1_laptop, ...
            graph4_1_laptop, graph5_1_laptop], {'Room 1';
            'Room 2'; 'Room 3'; 'Room 4'; 'Outside'});
        title('Laptop RSSI for the house');
        xlabel('Time [s]');
        ylabel('RSSI [dBm]');
    end
end

figure(11);
imshow(floor_plan);
title('Phone RSSI Map');
[xip, yip] = getpts;

for i = 1:length(xip)
    if ((xip(i) >= 294 && xip(i) <= 316) && (yip(i) >= 490 && yip(i) <= 506))
        figure(12);
        plot(col1_1_2_phone,col1_1_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 1, Point 1 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 680 && xip(i) <= 704) && (yip(i) >= 315 && yip(i) <= 337))
        figure(13);
        plot(col1_2_2_phone,col1_2_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 1, Point 2 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 489 && xip(i) <= 514) && (yip(i) >= 401 && yip(i) <= 421))
        figure(30);
        plot(col1_3_2_phone,col1_3_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 1, Point 3 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 347 && xip(i) <= 370) && (yip(i) >= 60 && yip(i) <= 81))
        figure(14);
        plot(col2_1_2_phone,col2_1_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 2, Point 1 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 678 && xip(i) <= 704) && (yip(i) >= 61 && yip(i) <= 82))
        figure(15);
        plot(col2_2_2_phone,col2_2_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 2, Point 2 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 489 && xip(i) <= 516) && (yip(i) >= 177 && yip(i) <= 198))
        figure(31);
        plot(col2_3_2_phone,col2_3_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 2, Point 3 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 1084 && xip(i) <= 1111) && (yip(i) >= 84 && yip(i) <= 110))
        figure(16);
        plot(col3_1_2_phone,col3_1_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 3, Point 1 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 1086 && xip(i) <= 1113) && (yip(i) >= 239 && yip(i) <= 262))
        figure(17);
        plot(col3_2_2_phone,col3_2_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 3, Point 2 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 901 && xip(i) <= 926) && (yip(i) >= 172 && yip(i) <= 192))
        figure(32);
        plot(col3_3_2_phone,col3_3_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 3, Point 3 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 1016 && xip(i) <= 1039) && (yip(i) >= 284 && yip(i) <= 306))
        figure(18);
        plot(col4_1_2_phone,col4_1_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 4, Point 1 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 1012 && xip(i) <= 1039) && (yip(i) >= 394 && yip(i) <= 420))
        figure(19);
        plot(col4_2_2_phone,col4_2_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 4, Point 2 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 862 && xip(i) <= 885) && (yip(i) >= 360 && yip(i) <= 378))
        figure(33);
        plot(col4_3_2_phone,col4_3_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Room 4, Point 3 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 488 && xip(i) <= 514) && (yip(i) >= 662 && yip(i) <= 684))
        figure(20);
        plot(col5_1_2_phone,col5_1_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Outside, Point 1 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 299 && xip(i) <= 322) && (yip(i) >= 665 && yip(i) <= 687))
        figure(34);
        plot(col5_2_2_phone,col5_2_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Outside, Point 2 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 675 && xip(i) <= 700) && (yip(i) >= 664 && yip(i) <= 688))
        figure(35);
        plot(col5_3_2_phone,col5_3_1_phone);
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        title("Outside, Point 3 (Phone)");
        xlabel("Time [s]");
        ylabel("RSSI [dBm]");
    elseif ((xip(i) >= 23 && xip(i) <= 47) && (yip(i) >= 166 && yip(i) <= 185))
        figure(23);
        overlay_phone = [];
        f_phone = scatteredInterpolant(avgY_col, avgX_col, avg_phone_col,'linear');
        for j = 50:691
            for k = 288:708
                overlay_phone(j,k) = f_phone(j,k);
            end
        end
        for j = 48:277
            for k = 709:1111
                overlay_phone(j,k) = f_phone(j,k);
            end
        end
        for j = 276:422
            for k = 706:1044
                overlay_phone(j,k) = f_phone(j,k);
            end
        end
        alpha_phone = (~isnan(overlay_phone)) * 0.6;
        imshow(floor_plan);
        hold on;
        overlay_phone = imshow(overlay_phone);
        caxis([-80 -42]);
        colormap(overlay_phone.Parent, jet);
        colorbar(overlay_phone.Parent);
        set(overlay_phone, 'AlphaData', alpha_phone);
    else
        figure(21);
        graph1_1_phone = plot(col1_1_2_phone,col1_1_1_phone,'Color','blue');
        hold on;
        graph1_2_phone = plot(col1_2_2_phone,col1_2_1_phone,'Color','blue');
        hold on;
        graph1_3_phone = plot(col1_3_2_phone,col1_3_1_phone,'Color','blue');
        hold on;
        graph2_1_phone = plot(col2_1_2_phone,col2_1_1_phone,'Color','black');
        hold on;
        graph2_2_phone = plot(col2_2_2_phone,col2_2_1_phone,'Color','black');
        hold on;
        graph2_3_phone = plot(col2_3_2_phone,col2_3_1_phone,'Color','black');
        hold on;
        graph3_1_phone = plot(col3_1_2_phone,col3_1_1_phone,'Color','red');
        hold on;
        graph3_2_phone = plot(col3_2_2_phone,col3_2_1_phone,'Color','red');
        hold on;
        graph3_3_phone = plot(col3_3_2_phone,col3_3_1_phone,'Color','red');
        hold on;
        graph4_1_phone = plot(col4_1_2_phone,col4_1_1_phone,'Color','green');
        hold on;
        graph4_2_phone = plot(col4_2_2_phone,col4_2_1_phone,'Color','green');
        hold on;
        graph4_3_phone = plot(col4_3_2_phone,col4_3_1_phone,'Color','green');
        hold on;
        graph5_1_phone = plot(col5_1_2_phone,col5_1_1_phone,'Color','magenta');
        hold on;
        graph5_2_phone = plot(col5_2_2_phone,col5_2_1_phone,'Color','magenta');
        hold on;
        graph5_3_phone = plot(col5_3_2_phone,col5_3_1_phone,'Color','magenta');
        hold on;
        xlim([0 900]);
        ylim([-80 -20]);
        set(gca,'XAxisLocation','top','YAxisLocation','left','ydir','normal');
        legend([graph1_1_phone, graph2_1_phone, graph3_1_phone, ...
            graph4_1_phone, graph5_1_phone], {'Room 1';
            'Room 2'; 'Room 3'; 'Room 4'; 'Outside'});
        title('Phone RSSI for the house');
        xlabel('Time [s]');
        ylabel('RSSI [dBm]');
    end
end
