%% Complete Draft of Lab Conditions Puberty Code for Publishing
% Inefficient Viz Code by Azure Grant
%This script uses variables from pubertycohortnaf_allvariables_041421
%This generates all the figures in the publication
%"Adolescent Development of Biological Rhythms: 
%Estradiol Dependence and Effects of Combined Contraceptives"
% By Azure D. Grant, Linda Wilbrecht, Lance J. Kriegsfeld.
%Frontiers in Physiology

%% Figure 1. Version of fecal estradiol values prepuberty, early, mid, and late/adult
%for defining these variables see script %"Updated_Estradiol_Values_12221_version_strictly_consecutive"
%prepuberty
figure;subplot(1,4,1);denominator=sqrt(length(Prepubertymraw(:,:)));SEMEstradiol=std(Prepubertymraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(Prepubertymraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0 0.6 1],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);

denominator=sqrt(length(Prepubertymbcraw(:,:)));SEMEstradiol=std(Prepubertymbcraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(Prepubertymbcraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0 0.3 0.5],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);

denominator=sqrt(length(Prepubertyoxshamraw(:,:)));SEMEstradiol=std(Prepubertyoxshamraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(Prepubertyoxshamraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0.7 0.6 0.6],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);

denominator=sqrt(length(PrepubertyoxE2raw(:,:)));SEMEstradiol=std(PrepubertyoxE2raw(:,:),0,2)/denominator;
errorbar(xvalues,mean(PrepubertyoxE2raw(:,:),2),nolowerbar,SEMEstradiol,'color',[0.8100 0.3100 0.0700],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);
set(gca,'fontsize',15,'box','on');xlim([2 5]); xticklabels({'1','2','3','4',});

%early
subplot(1,4,2); denominator=sqrt(length(firstcyclemraw(:,:)));SEMEstradiol=std(firstcyclemraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(firstcyclemraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0 0.6 1],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);

denominator=sqrt(length(pfirstcyclembcraw(:,:)));SEMEstradiol=std(pfirstcyclembcraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(pfirstcyclembcraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0 0.3 0.5],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);

denominator=sqrt(length(firstcycleoxshamraw(:,:)));SEMEstradiol=std(firstcycleoxshamraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(firstcycleoxshamraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0.7 0.6 0.6],'LineWidth',2); hold on; axis tight;ylim([ 0 3500]);

denominator=sqrt(length(pfirstcycleoxE2raw(:,:)));SEMEstradiol=std(pfirstcycleoxE2raw(:,:),0,2)/denominator;
errorbar(xvalues,mean(pfirstcycleoxE2raw(:,:),2),nolowerbar,SEMEstradiol,'color',[0.8100 0.3100 0.0700],'LineWidth',2); hold on;
axis tight;ylim([ 0 3500]);set(gca,'fontsize',15,'box','on');set(gca,'YTickLabel',{})
xlim([2 5]); xticklabels({'1','2','3','4',});

%mid
subplot(1,4,3);denominator=sqrt(length(pmidpubertycyclemraw(:,:)));SEMEstradiol=std(pmidpubertycyclemraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(pmidpubertycyclemraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0 0.6 1],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);

denominator=sqrt(length(pmidpubertycyclembcraw(:,:)));SEMEstradiol=std(pmidpubertycyclembcraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(pmidpubertycyclembcraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0 0.3 0.5],'LineWidth',2); hold on; axis tight;ylim([ 0 3500]);

denominator=sqrt(length(pmidpubertycycleoxshamraw(:,:)));SEMEstradiol=std(pmidpubertycycleoxshamraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(pmidpubertycycleoxshamraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0.7 0.6 0.6],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);

denominator=sqrt(length(pmidpubertycycleoxE2raw(:,:)));SEMEstradiol=std(pmidpubertycycleoxE2raw(:,:),0,2)/denominator;
errorbar(xvalues,mean(pmidpubertycycleoxE2raw(:,:),2),nolowerbar,SEMEstradiol,'color',[0.8100 0.3100 0.0700],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);set(gca,'fontsize',15);set(gca,'YTickLabel',{});
xlim([2 5]); xticklabels({'1','2','3','4',});

%late
subplot(1,4,4);denominator=sqrt(length(p60cyclemraw(:,:)));SEMEstradiol=std(p60cyclemraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(p60cyclemraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0 0.6 1],'LineWidth',2); hold on;
axis tight;ylim([ 0 3500]);

denominator=sqrt(length(p60cyclembcraw(:,:)));SEMEstradiol=std(p60cyclembcraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(p60cyclembcraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0 0.3 0.5],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);

denominator=sqrt(length(p60cycleoxshamraw(:,:)));SEMEstradiol=std(p60cycleoxshamraw(:,:),0,2)/denominator;
errorbar(xvalues,mean(p60cycleoxshamraw(:,:),2),nolowerbar,SEMEstradiol,'color',[0.7 0.6 0.6],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);

denominator=sqrt(length(p60cycleoxE2raw(:,:)));SEMEstradiol=std(p60cycleoxE2raw(:,:),0,2)/denominator;
errorbar(xvalues,mean(pmidpubertycycleoxE2raw(:,:),2),nolowerbar,SEMEstradiol,'color',[0.8100 0.3100 0.0700],'LineWidth',2); hold on;axis tight;ylim([ 0 3500]);set(gca,'fontsize',15);set(gca,'YTickLabel',{});
xlim([2 5]); xticklabels({'1','2','3','4',});
%% Estradiol by Cycle of Life Stats

%Pre-puberty Stats
AUCprepubertycyclemraw=trapz(Prepubertymraw);AUCprepubertycyclembcraw=trapz(Prepubertymbcraw);
AUCprepubertycycleoxshamraw=trapz(Prepubertyoxshamraw);AUCprepubertycycleoxE2raw=trapz(PrepubertyoxE2raw);

groupprepub(1:8)=1; groupprepub(9:16)=2; groupprepub(17:23)=3; groupprepub(24:30)=4;
[pprepubfE2,tblpprepubfE2,statspprepubfE2]=kruskalwallis([AUCprepubertycyclemraw ,AUCprepubertycyclembcraw,AUCprepubertycycleoxshamraw,AUCprepubertycycleoxE2raw],groupprepub)
multcompare(statspprepubfE2)
%Source     SS      df     MS      Chi-sq   Prob>Chi-sq
%------------------------------------------------------
%%Groups    347.14    3   115.714    4.48      0.2141   
%Error    1899.86   26    73.071                       
%Total    2247      29                                                                 

%Dunn's Correction Multiple Comparisons No Diffs
%    1.0000    2.0000   -9.5569    1.7500   13.0569    0.9787
%    1.0000    3.0000   -4.0609    7.6429   19.3466    0.3355
%    1.0000    4.0000   -4.2037    7.5000   19.2037    0.3526
%    2.0000    3.0000   -5.8109    5.8929   17.5966    0.5670
%    2.0000    4.0000   -5.9537    5.7500   17.4537    0.5871
%    3.0000    4.0000  -12.2304   -0.1429   11.9447    1.0000

%First Cycle or Silastic Implant Stats
AUCpfirstcyclemraw=trapz(firstcyclemraw);size(AUCpfirstcyclemraw);AUCpfirstcyclembcraw=trapz(pfirstcyclembcraw);size(AUCpfirstcyclembcraw)
AUCpfirstcycleoxshamraw=trapz(firstcycleoxshamraw);size(AUCpfirstcycleoxshamraw);AUCpfirstcycleoxE2raw=trapz(pfirstcycleoxE2raw);size(AUCpfirstcycleoxE2raw)

groupfirst(1:7)=1; groupfirst(8:15)=2; groupfirst(16:22)=3; groupfirst(23:30)=4;
[pfirstfE2,tblpfirstfE2,statspfirstfE2]=kruskalwallis([AUCpfirstcyclemraw ,AUCpfirstcyclembcraw,AUCpfirstcycleoxshamraw,AUCpfirstcycleoxE2raw],groupfirst)
multcompare(statspfirstfE2)

%Source     SS      df     MS      Chi-sq   Prob>Chi-sq
%------------------------------------------------------
%Groups   1230.01    3   410.004   15.87      0.0012   
%Error    1016.99   26    39.115                       
%Total    2247      29                                                                                              

%Dunn's Correction Multiple Comparisons Results
 %   1.0000    2.0000  -13.2305   -1.5268   10.1769    0.9870
 %   1.0000    3.0000    2.1267   14.2143   26.3018    0.0134 %intact vs ox
 %   1.0000    4.0000   -2.7930    8.9107   20.6144    0.2049
 %   2.0000    3.0000    4.0374   15.7411   27.4448    0.0031 %mbc vs ox
 %   2.0000    4.0000   -0.8694   10.4375   21.7444    0.0826
 %   3.0000    4.0000  -17.0073   -5.3036    6.4001    0.6495

%Mid puberty cycle
AUCpmidpubertycyclemraw=trapz(pmidpubertycyclemraw);size(AUCpmidpubertycyclemraw)
AUCpmidpubertycyclembcraw=trapz(pmidpubertycyclembcraw);size(AUCpmidpubertycyclembcraw)
AUCpmidpubertycycleoxshamraw=trapz(pmidpubertycycleoxshamraw);size(AUCpmidpubertycycleoxshamraw)
AUCpmidpubertycycleoxE2raw=trapz(pmidpubertycycleoxE2raw);size(AUCpmidpubertycycleoxE2raw)

groupmidpuberty(1:7)=1; groupmidpuberty(8:12)=2; groupmidpuberty(13:19)=3; groupmidpuberty(20:26)=4;
[pmidpubertyfE2,tblpmidpubertyfE2,statspmidpubertyfE2]=kruskalwallis([AUCpmidpubertycyclemraw ,AUCpmidpubertycyclembcraw,AUCpmidpubertycycleoxshamraw,AUCpmidpubertycycleoxE2raw],groupmidpuberty)
multcompare(statspmidpubertyfE2)

%Source     SS      df     MS      Chi-sq   Prob>Chi-sq
%------------------------------------------------------
%Groups    799.59    3   266.529   13.67      0.0034   
%Error     662.91   22    30.132                       
%Total    1462.5    25                                                                                        

%Dunn's Correction Multiple Comparisons Results
%    1.0000    2.0000   -9.6197    1.8857   13.3912    0.9749
%    1.0000    3.0000    3.6399   14.1429   24.6459    0.0030 %intact v ox
%    1.0000    4.0000   -4.5030    6.0000   16.5030    0.4572
%    2.0000    3.0000    0.7517   12.2571   23.7626    0.0315 %mbc v ox
%    2.0000    4.0000   -7.3912    4.1143   15.6197    0.7949
%    3.0000    4.0000  -18.6459   -8.1429    2.3601    0.1910

%Early Adulthood Cycle
AUCp60cyclemraw=trapz(p60cyclemraw); size(AUCp60cyclemraw)
AUCp60cyclembcraw=trapz(p60cyclembcraw);size(AUCp60cyclembcraw)
AUCp60cycleoxshamraw=trapz(p60cycleoxshamraw);size(AUCp60cycleoxshamraw)
AUCp60cycleoxE2raw=trapz(p60cycleoxE2raw);size(AUCp60cycleoxE2raw)

groupearlyadult(1:7)=1; groupearlyadult(8:15)=2; groupearlyadult(16:22)=3; groupearlyadult(23:30)=4;
[p60fE2,tblp60fE2,statsp60fE2]=kruskalwallis([AUCp60cyclemraw,AUCp60cyclembcraw,AUCp60cycleoxshamraw,AUCp60cycleoxE2raw],groupearlyadult)
multcompare(statsp60fE2)

%Source     SS      df     MS      Chi-sq   Prob>Chi-sq
%------------------------------------------------------
%Groups   1322.77    3   440.923   17.07      0.0007   
%Error     924.73   26    35.567                       
%Total    2247.5    29                                  \

%Dunn's Correction Multiple Comparisons Results
%    1.0000    2.0000   -8.0443    3.6607   15.3657    0.8528
%    1.0000    3.0000    5.9111   18.0000   30.0889    0.0008 %intact v ox
%    1.0000    4.0000   -1.9193    9.7857   21.4907    0.1382
%    2.0000    3.0000    2.6343   14.3393   26.0443    0.0089 %mbc v ox
%    2.0000    4.0000   -5.1831    6.1250   17.4331    0.5046
%    3.0000    4.0000  -19.9193   -8.2143    3.4907    0.2719
%% Supplemental Figure 1: Post Contraceptive Comparison of Intact and Intact + C Animals
%AUC not diff but day 3 pattern is.
AUClastcyclemraw=trapz(plastcyclecyclemraw); size(AUClastcyclemraw)
AUClastcyclembcraw=trapz(plastcyclecyclembcraw);size(AUClastcyclembcraw)
grouplast(1:8)=1; grouplast(9:15)=2;
[plastfE2,tbllastfE2,statslastfE2]=kruskalwallis([AUClastcyclemraw,AUClastcyclembcraw],grouplast)

%Source     SS      df     MS      Chi-sq   Prob>Chi-sq
%------------------------------------------------------
%Groups    32.411    1   32.4107    1.62       0.203   
%Error    247.589   13   19.0453                       
%Total    280       14                                 

%% Supplemental Figure 1: Grid of Estradiol Profiles by Cycle of Life by Group
figure;hold on; subplot(4,5,1);plot(mean(Prepubertymraw(:,:),2),'color',[0 0.6 1],'LineWidth',2); hold on;
x=1:length(mean(Prepubertymraw(:,:),2));a=fill([x fliplr(x)],[(std(Prepubertymraw(:,:),0,2)+mean(Prepubertymraw(:,:),2))' flipud(mean(Prepubertymraw(:,:),2)-std(Prepubertymraw(:,:),0,2))'],[0.0 0.6 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15);axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

%intact cycle 1
hold on; subplot(4,5,2);plot(mean(firstcyclemraw(:,:),2),'color',[0 0.6 1],'LineWidth',2); hold on;
x=1:length(mean(firstcyclemraw(:,:),2));a=fill([x fliplr(x)],[(std(firstcyclemraw(:,:),0,2)+mean(firstcyclemraw(:,:),2))' flipud(mean(firstcyclemraw(:,:),2)-std(firstcyclemraw(:,:),0,2))'],[0.0 0.6 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,3);plot(mean(pmidpubertycyclemraw(:,:),2),'color',[0 0.6 1],'LineWidth',2); hold on;
x=1:length(mean(pmidpubertycyclemraw(:,:),2));a=fill([x fliplr(x)],[(std(pmidpubertycyclemraw(:,:),0,2)+mean(pmidpubertycyclemraw(:,:),2))' flipud(mean(pmidpubertycyclemraw(:,:),2)-std(pmidpubertycyclemraw(:,:),0,2))'],[0.0 0.6 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,4);plot(mean(p60cyclemraw(:,:),2),'color',[0 0.6 1],'LineWidth',2); hold on;
x=1:length(mean(p60cyclemraw(:,:),2));a=fill([x fliplr(x)],[(std(p60cyclemraw(:,:),0,2)+mean(p60cyclemraw(:,:),2))' flipud(mean(p60cyclemraw(:,:),2)-std(p60cyclemraw(:,:),0,2))'],[0.0 0.6 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,5);plot(mean(plastcyclecyclemraw(:,:),2),'color',[0 0.6 1],'LineWidth',2); hold on;
x=1:length(mean(plastcyclecyclemraw(:,:),2));a=fill([x fliplr(x)],[(std(plastcyclecyclemraw(:,:),0,2)+mean(plastcyclecyclemraw(:,:),2))' flipud(mean(plastcyclecyclemraw(:,:),2)-std(plastcyclecyclemraw(:,:),0,2))'],[0.0 0.6 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

%mbc
subplot(4,5,6);plot(mean(Prepubertymbcraw(:,:),2),'color',[0 0.3 0.5],'LineWidth',2); hold on;
x=1:length(mean(Prepubertymbcraw(:,:),2));a=fill([x fliplr(x)],[(std(Prepubertymbcraw(:,:),0,2)+mean(Prepubertymbcraw(:,:),2))' flipud(mean(Prepubertymbcraw(:,:),2)-std(Prepubertymbcraw(:,:),0,2))'],[0.0 0.3 0.5]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

%insert prepubertycycle for mbc, oxsham and oxe2..woops
subplot(4,5,7);plot(mean(pfirstcyclembcraw(:,:),2),'color',[0 0.3 0.5],'LineWidth',2); hold on;
x=1:length(mean(pfirstcyclembcraw(:,:),2));a=fill([x fliplr(x)],[(std(pfirstcyclembcraw(:,:),0,2)+mean(pfirstcyclembcraw(:,:),2))' flipud(mean(pfirstcyclembcraw(:,:),2)-std(pfirstcyclembcraw(:,:),0,2))'],[0.0 0.3 0.5]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,8);plot(mean(pmidpubertycyclembcraw(:,:),2),'color',[0 0.3 0.5],'LineWidth',2); hold on;
x=1:length(mean(pmidpubertycyclembcraw(:,:),2));a=fill([x fliplr(x)],[(std(pmidpubertycyclembcraw(:,:),0,2)+mean(pmidpubertycyclembcraw(:,:),2))' flipud(mean(pmidpubertycyclembcraw(:,:),2)-std(pmidpubertycyclembcraw(:,:),0,2))'],[0.0 0.3 0.5]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,9);plot(mean(p60cyclembcraw(:,:),2),'color',[0 0.3 0.5],'LineWidth',2); hold on;
x=1:length(mean(p60cyclembcraw(:,:),2));a=fill([x fliplr(x)],[(std(p60cyclembcraw(:,:),0,2)+mean(p60cyclembcraw(:,:),2))' flipud(mean(p60cyclembcraw(:,:),2)-std(p60cyclembcraw(:,:),0,2))'],[0.0 0.3 0.5]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,10);plot(mean(plastcyclecyclembcraw(:,:),2),'color',[0 0.3 0.5],'LineWidth',2); hold on;
x=1:length(mean(plastcyclecyclembcraw(:,:),2));a=fill([x fliplr(x)],[(std(plastcyclecyclembcraw(:,:),0,2)+mean(plastcyclecyclembcraw(:,:),2))' flipud(mean(plastcyclecyclembcraw(:,:),2)-std(plastcyclecyclembcraw(:,:),0,2))'],[0.0 0.3 0.5]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

%oxsham
%pick up here finishing copy paste
subplot(4,5,11);plot(mean(Prepubertyoxshamraw(:,:),2),'color',[0.7 0.6 0.6],'LineWidth',2); hold on;
x=1:length(mean(Prepubertyoxshamraw(:,:),2));a=fill([x fliplr(x)],[(std(Prepubertyoxshamraw(:,:),0,2)+mean(Prepubertyoxshamraw(:,:),2))' flipud(mean(Prepubertyoxshamraw(:,:),2)-std(Prepubertyoxshamraw(:,:),0,2))'],[0.7 0.6 0.6]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,12);plot(mean(firstcycleoxshamraw(:,:),2),'color',[0.7 0.6 0.6],'LineWidth',2); hold on;
x=1:length(mean(firstcycleoxshamraw(:,:),2));a=fill([x fliplr(x)],[(std(firstcycleoxshamraw(:,:),0,2)+mean(firstcycleoxshamraw(:,:),2))' flipud(mean(firstcycleoxshamraw(:,:),2)-std(firstcycleoxshamraw(:,:),0,2))'],[0.7 0.6 0.6]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,13);plot(mean(pmidpubertycycleoxshamraw(:,:),2),'color',[0.7 0.6 0.6],'LineWidth',2); hold on;
x=1:length(mean(pmidpubertycycleoxshamraw(:,:),2));a=fill([x fliplr(x)],[(std(pmidpubertycycleoxshamraw(:,:),0,2)+mean(pmidpubertycycleoxshamraw(:,:),2))' flipud(mean(pmidpubertycycleoxshamraw(:,:),2)-std(pmidpubertycycleoxshamraw(:,:),0,2))'],[0.7 0.6 0.6]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,14);
plot(mean(p60cycleoxshamraw(:,:),2),'color',[0.7 0.6 0.6],'LineWidth',2); hold on;
x=1:length(mean(p60cycleoxshamraw(:,:),2));a=fill([x fliplr(x)],[(std(p60cycleoxshamraw(:,:),0,2)+mean(p60cycleoxshamraw(:,:),2))' flipud(mean(p60cycleoxshamraw(:,:),2)-std(p60cycleoxshamraw(:,:),0,2))'],[0.7 0.6 0.6]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

%oxE2
subplot(4,5,16);plot(mean(PrepubertyoxE2raw(:,:),2),'color',[0.8100 0.3100 0.0700],'LineWidth',2); hold on;
x=1:length(mean(PrepubertyoxE2raw(:,:),2));a=fill([x fliplr(x)],[(std(PrepubertyoxE2raw(:,:),0,2)+mean(PrepubertyoxE2raw(:,:),2))' flipud(mean(PrepubertyoxE2raw(:,:),2)-std(PrepubertyoxE2raw(:,:),0,2))'],[0.8100 0.3100 0.0700]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,17);plot(mean(pfirstcycleoxE2raw(:,:),2),'color',[0.8100 0.3100 0.0700],'LineWidth',2); hold on;
x=1:length(mean(pfirstcycleoxE2raw(:,:),2));a=fill([x fliplr(x)],[(std(pfirstcycleoxE2raw(:,:),0,2)+mean(pfirstcycleoxE2raw(:,:),2))' flipud(mean(pfirstcycleoxE2raw(:,:),2)-std(pfirstcycleoxE2raw(:,:),0,2))'],[0.8100 0.3100 0.0700]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,18);plot(mean(pmidpubertycycleoxE2raw(:,:),2),'color',[0.8100 0.3100 0.0700],'LineWidth',2); hold on;
x=1:length(mean(pmidpubertycycleoxE2raw(:,:),2));a=fill([x fliplr(x)],[(std(pmidpubertycycleoxE2raw(:,:),0,2)+mean(pmidpubertycycleoxE2raw(:,:),2))' flipud(mean(pmidpubertycycleoxE2raw(:,:),2)-std(pmidpubertycycleoxE2raw(:,:),0,2))'],[0.8100 0.3100 0.0700]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

subplot(4,5,19); plot(mean(pmidpubertycycleoxE2raw(:,:),2),'color',[0.8100 0.3100 0.0700],'LineWidth',2); hold on;
x=1:length(mean(pmidpubertycycleoxE2raw(:,:),2));a=fill([x fliplr(x)],[(std(pmidpubertycycleoxE2raw(:,:),0,2)+mean(pmidpubertycycleoxE2raw(:,:),2))' flipud(mean(pmidpubertycycleoxE2raw(:,:),2)-std(pmidpubertycycleoxE2raw(:,:),0,2))'],[0.8100 0.3100 0.0700]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

% Overlay of intact and intact+c
subplot(4,5,[15 20]); plot(mean(plastcyclecyclemraw(:,:),2),'color',[0 0.6 1],'LineWidth',2); hold on;
x=1:length(mean(plastcyclecyclemraw(:,:),2));a=fill([x fliplr(x)],[(std(plastcyclecyclemraw(:,:),0,2)+mean(plastcyclecyclemraw(:,:),2))' flipud(mean(plastcyclecyclemraw(:,:),2)-std(plastcyclecyclemraw(:,:),0,2))'],[0.0 0.6 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});

plot(mean(plastcyclecyclembcraw(:,:),2),'color',[0 0.3 0.5],'LineWidth',2); hold on;
x=1:length(mean(plastcyclecyclembcraw(:,:),2));a=fill([x fliplr(x)],[(std(plastcyclecyclembcraw(:,:),0,2)+mean(plastcyclecyclembcraw(:,:),2))' flipud(mean(plastcyclecyclembcraw(:,:),2)-std(plastcyclecyclembcraw(:,:),0,2))'],[0.0 0.3 0.5]);
alpha(0.2); set(a,'EdgeColor','none'); set(gca,'FontSize',15); axis tight;ylim([ 0 3500]);xlim([2 5]); xticklabels({'1','2','3','4',});
%% Figure 2 Circadian and Ultradian Group Trends Over Life
%% Circadian Rhythms by Group Aligned to Day of Life (Run this and next sect. together for CR UR overlay figure).
figure;
subplot(2,2,1);
plot(mean(movmeanforCRtrend,2),'color',[0.0 0.6 1.0],'LineWidth',3);hold on; 
x=1:length(mean(movmeanforCRtrend,2));a=fill([x fliplr(x)],[(mean(movmeanforCRtrend,2)+mean(std(movmeanforCRtrend,0,2),2)/sqrt(8))' flipud(mean(movmeanforCRtrend,2)-mean(std(movmeanforCRtrend,0,2),2)/sqrt(8))'],[0.0 0.3 1.0]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; ylim([ 0.1 1.5]);
 set(gca,'XTickLabel', [ 26  30  34  38  42  46 50 54  58  62  66  70  74  78  82  ],'fontsize',10)
set(gca,'XTick', [  1  1440*4 1440*8 1440*12 1440*16 1440*20 1440*24 1440*28 1440*32 1440*36 1440*40 1440*44 1440*48 1440*52 1440*56 1440*60 1440*64 1440*68 1440*72 1440*76  ],'fontsize',10);
set(gca,'FontSize',12);

subplot(2,2,2);
plot(mean(movmeanforCRtrendmbc,2),'color',[0.0 0.3 0.5],'LineWidth',3);hold on; 
x=1:length(mean(movmeanforCRtrendmbc,2));a=fill([x fliplr(x)],[(mean(movmeanforCRtrendmbc,2)+mean(std(movmeanforCRtrendmbc,0,2),2)/sqrt(8))' flipud(mean(movmeanforCRtrendmbc,2)-mean(std(movmeanforCRtrendmbc,0,2),2)/sqrt(8))'],[0.0 0.3 0.5]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; 
 set(gca,'XTickLabel', [ 26  30  34  38  42  46 50 54  58  62  66  70  74  78  82  ],'fontsize',10)
set(gca,'XTick', [  1  1440*4 1440*8 1440*12 1440*16 1440*20 1440*24 1440*28 1440*32 1440*36 1440*40 1440*44 1440*48 1440*52 1440*56 1440*60 1440*64 1440*68 1440*72 1440*76  ],'fontsize',10);
set(gca,'FontSize',12);ylim([ 0.1 1.5]);

subplot(2,2,3)
plot(mean(movmeanforCRtrendoxsham,2),'color',[0.7 0.6 0.6],'LineWidth',3);hold on; 
x=1:length(mean(movmeanforCRtrendoxsham,2));a=fill([x fliplr(x)],[(mean(movmeanforCRtrendoxsham,2)+mean(std(movmeanforCRtrendoxsham,0,2),2)/sqrt(8))' flipud(mean(movmeanforCRtrendoxsham,2)-mean(std(movmeanforCRtrendoxsham,0,2),2)/sqrt(8))'],[0.7 0.6 0.6]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight;
 set(gca,'XTickLabel', [ 26  30  34  38  42  46 50 54  58  62  66  70  74  78  82  ],'fontsize',10)
set(gca,'XTick', [  1  1440*4 1440*8 1440*12 1440*16 1440*20 1440*24 1440*28 1440*32 1440*36 1440*40 1440*44 1440*48 1440*52 1440*56 1440*60 1440*64 1440*68 1440*72 1440*76  ],'fontsize',10);
set(gca,'FontSize',12);ylim([ 0.1 1.5]);

subplot(2,2,4);
plot(mean(movmeanforCRtrendoxE2,2),'color',[0.8100 0.3100 0.0700],'LineWidth',3);hold on; 
x=1:length(mean(movmeanforCRtrendoxE2,2));a=fill([x fliplr(x)],[(mean(movmeanforCRtrendoxE2,2)+mean(std(movmeanforCRtrendoxE2,0,2),2)/sqrt(8))' flipud(mean(movmeanforCRtrendoxE2,2)-mean(std(movmeanforCRtrendoxE2,0,2),2)/sqrt(8))'],[0.8100 0.3100 0.0700]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; 
 set(gca,'XTickLabel', [ 26  30  34  38  42  46 50 54  58  62  66  70  74  78  82  ],'fontsize',10)
set(gca,'XTick', [  1  1440*4 1440*8 1440*12 1440*16 1440*20 1440*24 1440*28 1440*32 1440*36 1440*40 1440*44 1440*48 1440*52 1440*56 1440*60 1440*64 1440*68 1440*72 1440*76  ],'fontsize',10);
set(gca,'FontSize',12);ylim([ 0.1 1.5]);

%% And Adding Ultradian Rhythms by Group Aligned to Day of LIfe (same script available in Ultradian Rhythm Development)
hold on; 
subplot(2,2,1);
plot(mean(movmeanforURtrend,2),':','color',[0.0 0.6 1.0],'LineWidth',3);hold on; 
x=1:length(mean(movmeanforURtrend,2));a=fill([x fliplr(x)],[(mean(movmeanforURtrend,2)+mean(std(movmeanforURtrend,0,2),2)/sqrt(8))' flipud(mean(movmeanforURtrend,2)-mean(std(movmeanforURtrend,0,2),2)/sqrt(8))'],[0.0 0.3 1.0]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; 
 set(gca,'XTickLabel', [ 26  30  34  38  42  46 50 54  58  62  66  70  74  78  82  ],'fontsize',10)
set(gca,'XTick', [  1  1440*4 1440*8 1440*12 1440*16 1440*20 1440*24 1440*28 1440*32 1440*36 1440*40 1440*44 1440*48 1440*52 1440*56 1440*60 1440*64 1440*68 1440*72 1440*76  ],'fontsize',10);
set(gca,'FontSize',12);ylim([ 0.1 1.5]);

subplot(2,2,2); hold on;
plot(mean(movmeanforURtrendmbc,2),':','color',[0.0 0.3 0.5],'LineWidth',3);hold on; 
x=1:length(mean(movmeanforURtrendmbc,2));a=fill([x fliplr(x)],[(mean(movmeanforURtrendmbc,2)+mean(std(movmeanforURtrendmbc,0,2),2)/sqrt(8))' flipud(mean(movmeanforURtrendmbc,2)-mean(std(movmeanforURtrendmbc,0,2),2)/sqrt(8))'],[0.0 0.3 0.5]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; 
 set(gca,'XTickLabel', [ 26  30  34  38  42  46 50 54  58  62  66  70  74  78  82  ],'fontsize',10)
set(gca,'XTick', [  1  1440*4 1440*8 1440*12 1440*16 1440*20 1440*24 1440*28 1440*32 1440*36 1440*40 1440*44 1440*48 1440*52 1440*56 1440*60 1440*64 1440*68 1440*72 1440*76  ],'fontsize',10);
set(gca,'FontSize',12);ylim([ 0.1 1.5]);

subplot(2,2,3); hold on;
plot(mean(movmeanforURtrendoxsham,2),':','color',[0.7 0.6 0.6],'LineWidth',3);hold on; 
x=1:length(mean(movmeanforURtrendoxsham,2));a=fill([x fliplr(x)],[(mean(movmeanforURtrendoxsham,2)+mean(std(movmeanforURtrendoxsham,0,2),2)/sqrt(8))' flipud(mean(movmeanforURtrendoxsham,2)-mean(std(movmeanforURtrendoxsham,0,2),2)/sqrt(8))'],[0.7 0.6 0.6]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight;
 set(gca,'XTickLabel', [ 26  30  34  38  42  46 50 54  58  62  66  70  74  78  82  ],'fontsize',10)
set(gca,'XTick', [  1  1440*4 1440*8 1440*12 1440*16 1440*20 1440*24 1440*28 1440*32 1440*36 1440*40 1440*44 1440*48 1440*52 1440*56 1440*60 1440*64 1440*68 1440*72 1440*76  ],'fontsize',10);
set(gca,'FontSize',12);ylim([ 0.1 1.5]);

subplot(2,2,4); hold on; 
plot(mean(movmeanforURtrendoxE2,2),':','color',[0.8100 0.3100 0.0700],'LineWidth',3);hold on; 
x=1:length(mean(movmeanforURtrendoxE2,2));a=fill([x fliplr(x)],[(mean(movmeanforURtrendoxE2,2)+mean(std(movmeanforURtrendoxE2,0,2),2)/sqrt(8))' flipud(mean(movmeanforURtrendoxE2,2)-mean(std(movmeanforURtrendoxE2,0,2),2)/sqrt(8))'],[0.8100 0.3100 0.0700]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; 
 set(gca,'XTickLabel', [ 26  30  34  38  42  46 50 54  58  62  66  70  74  78  82  ],'fontsize',10)
set(gca,'XTick', [  1  1440*4 1440*8 1440*12 1440*16 1440*20 1440*24 1440*28 1440*32 1440*36 1440*40 1440*44 1440*48 1440*52 1440*56 1440*60 1440*64 1440*68 1440*72 1440*76  ],'fontsize',10);
set(gca,'FontSize',12);ylim([ 0.1 1.5]);

%% Statistics for Circadian Mann Kendall Trends and Individual Profiles
%% Intact Circadian Mann Kendall Trend and Individual Profiles
clear movmeanforCRtrend forcrMKtest
figure;
 for i=1:8
 subplot(2,4,i);     hold on;
 movmeanforCRtrend(:,i)=movmean(pubertycohortnaf{27,new5m(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
 plot(zscore(movmeanforCRtrend(:,i)),'color',[0.0 0.6 1.0]);
  axis tight; ylim([-3 2]); 
 title(new5m(i));
 set(gca,'XTickLabel', [   26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forcrMKtest=movmean(pubertycohortnaf{27,new5m(i)}(1440*8:80641),1440*4); %removed additional 4 day moving mean. I shouldn't layer them anyways
[H,mCRpearlytomid(i)]=Mann_Kendall(forcrMKtest(1:1440:1440*16),0.05);  %mean of 2.0177e-4
[H,mCRpmidtolate(i)]=Mann_Kendall(forcrMKtest(1440*17:1440:1440*32),0.05); % mean of 0.1567
[H,mCRpearlyadult(i)]=Mann_Kendall(forcrMKtest(end-1440*15:1440:end),0.05);%mean of 0.1331
mCRearlytomid(:,i)=forcrMKtest(1:1440:1440*16);
mCRmidtolate(:,i)=forcrMKtest(1440*17:1440:1440*32);
mCRearlyadult(:,i)=forcrMKtest(end-1440*15:1440:end);
plot(zscore(forcrMKtest),'color',[0.0 0.6 1.0],'LineWidth',3);
 end
 
mCRpearlytomid
mCRpmidtolate
mCRpearlyadult
%note p vals the same with non-zscored data
disp('mean of p vals early to mid puberty man kendall')
mean(mCRpearlytomid) %0.0016
disp('mean of p vals mid to late puberty man kendall')
mean(mCRpmidtolate) %0.3057
disp('mean of p vals early adult man kendall')
mean(mCRpearlyadult) %0.1666

%% Intact + Contraceptives Circadian Mann Kendall Trend and Individual Profiles
clear movmeanforCRtrendmbc forcrMKtest
figure;
 for i=1:8
     subplot(2,4,i);     hold on;
 movmeanforCRtrendmbc(:,i)=movmean(pubertycohortnaf{27,new5mbc(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
 plot(zscore(movmeanforCRtrendmbc(:,i)),'color',[ 0.0 0.3 0.5]);
  axis tight; ylim([-3 2]); title(new5mbc(i));
 set(gca,'XTickLabel', [   26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forcrMKtest=movmean(pubertycohortnaf{27,new5mbc(i)}(1440*8:80641),1440*4); %removed additional 4 day moving mean. I shouldn't layer them anyways
[H,mbcCRpearlytomid(i)]=Mann_Kendall(forcrMKtest(1:1440:1440*16),0.05);  %mean of 2.0177e-4
[H,mbcCRpmidtolate(i)]=Mann_Kendall(forcrMKtest(1440*17:1440:1440*32),0.05); % mean of 0.1567
[H,mbcCRpearlyadult(i)]=Mann_Kendall(forcrMKtest(end-1440*15:1440:end),0.05);%mean of 0.1331
mbcCRearlytomid(:,i)=forcrMKtest(1:1440:1440*16);
mbcCRmidtolate(:,i)=forcrMKtest(1440*17:1440:1440*32);
mbcCRearlyadult(:,i)=forcrMKtest(end-1440*15:1440:end);
plot(zscore(forcrMKtest),'color',[ 0.0 0.3 0.5],'LineWidth',3);
 end
 
mbcCRpearlytomid
mbcCRpmidtolate
mbcCRpearlyadult
%note p vals the same with non-zscored data
disp('mean of p vals early to mid puberty man kendall')
mean(mbcCRpearlytomid) %0.0073
disp('mean of p vals mid to late puberty man kendall')
mean(mbcCRpmidtolate) %0.1879
disp('mean of p vals early adult man kendall')
mean(mbcCRpearlyadult) %0.0791
%% OVX Circadian Mann Kendall Trend and Individual Profiles
clear movmeanforCRtrendoxsham forcrMKtest
figure;
 for i=1:8
     subplot(2,4,i);     hold on;
 movmeanforCRtrendoxsham(:,i)=movmean(pubertycohortnaf{27,oxsham(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
 plot(zscore(movmeanforCRtrendoxsham(:,i)),'color',[0.7 0.6 0.6]);
  axis tight; ylim([-3 2]); 
 title(oxsham(i));
 set(gca,'XTickLabel', [   26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forcrMKtest=movmean(pubertycohortnaf{27,oxsham(i)}(1440*8:80641),1440*4); %removed additional 4 day moving mean. I shouldn't layer them anyways
[H,oxshamCRpearlytomid(i)]=Mann_Kendall(forcrMKtest(1:1440:1440*16),0.05);  %mean of 2.0177e-4
[H,oxshamCRpmidtolate(i)]=Mann_Kendall(forcrMKtest(1440*17:1440:1440*32),0.05); % mean of 0.1567
[H,oxshamCRpearlyadult(i)]=Mann_Kendall(forcrMKtest(end-1440*15:1440:end),0.05);%mean of 0.1331
oxshamCRearlytomid(:,i)=forcrMKtest(1:1440:1440*16);
oxshamCRmidtolate(:,i)=forcrMKtest(1440*17:1440:1440*32);
oxshamCRearlyadult(:,i)=forcrMKtest(end-1440*15:1440:end);
plot(zscore(forcrMKtest),'color',[0.7 0.6 0.6],'LineWidth',3);
 end
 
oxshamCRpearlytomid
oxshamCRpmidtolate
oxshamCRpearlyadult

%note p vals the same with non-zscored data
disp('mean of p vals early to mid puberty man kendall')
mean(oxshamCRpearlytomid) %0.0286 - 0.0513
disp('mean of p vals mid to late puberty man kendall')
mean(oxshamCRpmidtolate) %0.3249 
disp('mean of p vals early adult man kendall')
mean(oxshamCRpearlyadult) %0.0872

%% OX+E2 Circadian Mann Kendall Trend and Individual Profiles
clear movmeanforCRtrendoxE2 forcrMKtest
figure;
 for i=1:8
     subplot(2,4,i);
     hold on;
 movmeanforCRtrendoxE2(:,i)=movmean(pubertycohortnaf{27,oxE2(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
 plot(zscore(movmeanforCRtrendoxE2(:,i)),'color',[0.8100 0.3100 0.0700]);
  axis tight; ylim([-3 2]); %ylim([-0.6 0.8]); 
  %ylim([-3 3]);
 title(oxE2(i));
 set(gca,'XTickLabel', [   26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forcrMKtest=movmean(pubertycohortnaf{27,oxE2(i)}(1440*8:80641),1440*4); %removed additional 4 day moving mean. I shouldn't layer them anyways
[H,oxE2CRpearlytomid(i)]=Mann_Kendall(forcrMKtest(1:1440:1440*16),0.05);  %mean of 2.0177e-4
[H,oxE2CRpmidtolate(i)]=Mann_Kendall(forcrMKtest(1440*16:1440:1440*32),0.05); % mean of 0.1567
[H,oxE2CRpearlyadult(i)]=Mann_Kendall(forcrMKtest(end-1440*16:1440:end),0.05);%mean of 0.1331

oxE2CRearlytomid2(:,i)=forcrMKtest(1:1440:1440*16);
oxE2CRmidtolate(:,i)=forcrMKtest(1440*17:1440:1440*32);
oxE2CRearlyadult(:,i)=forcrMKtest(end-1440*15:1440:end);
plot(zscore(forcrMKtest),'color',[0.8100 0.3100 0.0700],'LineWidth',3);
 end
 
oxE2CRpearlytomid
oxE2CRpmidtolate
oxE2CRpearlyadult

%note p vals the same with non-zscored data
disp('mean of p vals early to mid puberty man kendall')
mean(oxE2CRpearlytomid) % %now 0.0285 (ignore err: 0.0840 %0.04 if only to 14 days)
disp('mean of p vals mid to late puberty man kendall')
mean(oxE2CRpmidtolate) %0.3114
disp('mean of p vals early adult man kendall')
mean(oxE2CRpearlyadult) %0.0365


%% Statistics and Individual Profiles for Ultradian Rhythm Mann Kendall Trends: TLDR; nothing trends up or down significantly
%% Intact Ultradian Mann-Kendall Trend Over Time and Individual Profiles
clear movmeanforURtrend forURMKtest
figure;
 for i=1:8
     subplot(2,4,i);
     hold on;
 movmeanforURtrend(:,i)=movmean(pubertycohortnaf{26,new5m(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
 plot(movmeanforURtrend(:,i),'color',[0.0 0.6 1.0]);
axis tight; ylim([0 1.5]);  title(new5m(i));
 set(gca,'XTickLabel', [26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forURMKtest=movmean(pubertycohortnaf{26,new5m(i)}(1440*8:80641),1440*4); %removed additional 4 day moving mean. I shouldn't layer them anyways
[H,mURpearlytomid(i)]=Mann_Kendall(forURMKtest(1:1440:1440*16),0.05);  %mean of 2.0177e-4
[H,mURpmidtolate(i)]=Mann_Kendall(forURMKtest(1440*16:1440:1440*32),0.05); % mean of 0.1567
[H,mURpearlyadult(i)]=Mann_Kendall(forURMKtest(end-1440*16:1440:end),0.05);%mean of 0.1331
plot(forURMKtest,'color',[0.0 0.6 1.0],'LineWidth',3);
 end
 
mURpearlytomid
mURpmidtolate
mURpearlyadult

%note p vals the same with non-zscored data
disp('mean of p vals early to mid puberty man kendall')
mean(mURpearlytomid) %0.2439
disp('mean of p vals mid to late puberty man kendall')
mean(mURpmidtolate) %0.2140
disp('mean of p vals early adult man kendall')
mean(mURpearlyadult) %0.3118

%% Intact + Contraceptives p50-p58 Ultradian Mann-Kendall Trend Over Time and Individual Profiles
clear movmeanforURtrendmbc forURMKtest
figure;
 for i=1:8
 subplot(2,4,i);     hold on;
 movmeanforURtrendmbc(:,i)=movmean(pubertycohortnaf{26,new5mbc(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
 plot(movmeanforURtrendmbc(:,i),'color',[ 0.0 0.3 0.5]);
 axis tight; ylim([0 1.5]);  title(new5mbc(i));
 set(gca,'XTickLabel', [   26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forURMKtest=movmean(pubertycohortnaf{26,new5mbc(i)}(1440*8:80641),1440*4); %removed additional 4 day moving mean. I shouldn't layer them anyways
[H,mbcURpearlytomid(i)]=Mann_Kendall(forURMKtest(1:1440:1440*16),0.05);  %mean of 2.0177e-4
[H,mbcURpmidtolate(i)]=Mann_Kendall(forURMKtest(1440*16:1440:1440*32),0.05); % mean of 0.1567
[H,mbcURpearlyadult(i)]=Mann_Kendall(forURMKtest(end-1440*16:1440:end),0.05);%mean of 0.1331
plot(forURMKtest,'color',[0.0 0.3 0.5],'LineWidth',3);
 end
 
mbcURpearlytomid
mbcURpmidtolate
mbcURpearlyadult

%note p vals the same with non-zscored data
disp('mean of p vals early to mid puberty man kendall')
mean(mbcURpearlytomid) %0.2626
disp('mean of p vals mid to late puberty man kendall')
mean(mbcURpmidtolate) %0.3675
disp('mean of p vals early adult man kendall')
mean(mbcURpearlyadult) %0.1072

%% OVX Ultradian Mann-Kendall Trend Over Time and Individual Profiles
clear movmeanforURtrendoxsham forURMKtest
figure;
 for i=1:8
 subplot(2,4,i); hold on;
 movmeanforURtrendoxsham(:,i)=movmean(pubertycohortnaf{26,oxsham(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
 plot(movmeanforURtrendoxsham(:,i),'color',[0.7 0.6 0.6]);
 axis tight; ylim([0 1.5]);  title(oxsham(i));
 set(gca,'XTickLabel', [   26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forURMKtest=movmean(pubertycohortnaf{26,oxsham(i)}(1440*8:80641),1440*4); %removed additional 4 day moving mean. I shouldn't layer them anyways
[H,oxshamURpearlytomid(i)]=Mann_Kendall(forURMKtest(1:1440:1440*16),0.05);  %mean of 2.0177e-4
[H,oxshamURpmidtolate(i)]=Mann_Kendall(forURMKtest(1440*16:1440:1440*32),0.05); % mean of 0.1567
[H,oxshamURpearlyadult(i)]=Mann_Kendall(forURMKtest(end-1440*16:1440:end),0.05);%mean of 0.1331
plot(forURMKtest,'color',[0.7 0.6 0.6],'LineWidth',3);
 end
 
oxshamURpearlytomid
oxshamURpmidtolate
oxshamURpearlyadult

%note p vals the same with non-zscored data
disp('mean of p vals early to mid puberty man kendall')
mean(oxshamURpearlytomid) %0.1319
disp('mean of p vals mid to late puberty man kendall')
mean(oxshamURpmidtolate) %0.3175
disp('mean of p vals early adult man kendall')
mean(oxshamURpearlyadult) %0.1476

%% OX+E2 Ultradian Mann-Kendall Trend Over Time and Individual Profiles
clear movmeanforURtrendoxE2 forURMKtest
figure;
 for i=1:8
subplot(2,4,i); hold on;
movmeanforURtrendoxE2(:,i)=movmean(pubertycohortnaf{26,oxE2(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
plot(movmeanforURtrendoxE2(:,i),'color',[0.8100 0.3100 0.0700]);
axis tight; ylim([0 1.5]);  title(oxE2(i));
set(gca,'XTickLabel', [   26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forURMKtest=movmean(pubertycohortnaf{26,oxE2(i)}(1440*8:80641),1440*4); %removed additional 4 day moving mean. I shouldn't layer them anyways
[H,oxE2URpearlytomid(i)]=Mann_Kendall(forURMKtest(1:1440:1440*16),0.05);  %mean of 2.0177e-4
[H,oxE2URpmidtolate(i)]=Mann_Kendall(forURMKtest(1440*16:1440:1440*32),0.05); % mean of 0.1567
[H,oxE2URpearlyadult(i)]=Mann_Kendall(forURMKtest(end-1440*16:1440:end),0.05);%mean of 0.1331
plot(forURMKtest,'color',[0.8100 0.3100 0.0700],'LineWidth',3);
 end
oxE2URpearlytomid
oxE2URpmidtolate
oxE2URpearlyadult
%note p vals the same with non-zscored data
disp('mean of p vals early to mid puberty man kendall')
mean(oxE2URpearlytomid) %0.1407
disp('mean of p vals mid to late puberty man kendall')
mean(oxE2URpmidtolate) %0.6147
disp('mean of p vals early adult man kendall')
mean(oxE2URpearlyadult) %0.2306

%% Estradiol Influences Speed of Early Life CR Power Rise - Should update this
%Days of life on which each individual in each group's CR Power had risen %by 2D's compared to its initial value
 CRRose2SDM=[36 32 33 36 41 33 38 33];
 CRRose2SDMBC=[32 33 32 33 39 30 40 38];
 CRRose2SDOXSHAM=[33 40 44 34 42 38 40 44];
 CRRose2SDOXE2=[31 31 31 31 31 32 31 31];
 
 %make a bar chart of this data
 figure;b=bar([mean(CRRose2SDM) mean(CRRose2SDMBC) mean(CRRose2SDOXSHAM) mean(CRRose2SDOXE2)]);
 b.FaceColor = 'flat';
 b.CData(1,:) =  [0 0.6 1]; b.CData(2,:) =  [0 0.3 0.5]; b.CData(3,:)= [0.7 0.6 0.6]; b.CData(4,:) = [0.8100 0.3100 0.0700]; %set colors for each bar
 ylim( [25 45]);
 
 %Kruskal Wallis and Dunn's Correction: Are these rise days different?
  [pCRRise,tblCRRise,statsCRRise]=kruskalwallis([ CRRose2SDM', CRRose2SDMBC', CRRose2SDOXSHAM', CRRose2SDOXE2'])
correction=multcompare(statsCRRise)

%Source      SS      df     MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------
%Columns   1634.81    3   544.938   18.96      0.0003   
%Error     1037.69   28    37.06                        
%Total     2672.5    31    

%    1.0000    2.0000   -9.1766    2.7500   14.6766    0.9344
%    1.0000    3.0000  -18.7391   -6.8125    5.1141    0.4573
%    1.0000    4.0000    1.1359   13.0625   24.9891    0.0253 *
%    2.0000    3.0000  -21.4891   -9.5625    2.3641    0.1665 
%    2.0000    4.0000   -1.6141   10.3125   22.2391    0.1174
%    3.0000    4.0000    7.9484   19.8750   31.8016    0.0001 *

%% Violin plots and Statistics of CR power by time of puberty 
%early to mid puberty
kw1=reshape(mCRearlytomid,[16*8,1]);kw2=reshape(mbcCRearlytomid,[16*8,1]);
kw3=reshape(oxshamCRearlytomid,[16*8,1]);kw4=reshape(oxE2CRearlytomid2,[16*8,1]);
%kw4=reshape(oxE2CRearlytomid,[14*8,1]);

%Additionally Doing Friedman's Test Because I have Multiple Samples Per
%Individual
[FpearlyCR,FtblearlyCR,FstatsearlyCR]=friedman([kw1, kw2, kw3, kw4],4);
%Source           SS      df      MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------------
%Columns        2855.02     3   951.672   125.96   4.02102e-27
%Interaction    5152.48    93    55.403                       
%Error          2872.5    384     7.48                        
%Total         10880      511                                  
correction=multcompare(FstatsearlyCR)

%    1.0000    2.0000   -5.7921   -2.7344    0.3234    0.0986
%    1.0000    3.0000    0.3876    3.4453    6.5031    0.0199 %intact v ox
%    1.0000    4.0000   -4.8624   -1.8047    1.2531    0.4277
%    2.0000    3.0000    3.1219    6.1797    9.2374    0.0000  %mbc v ox
%    2.0000    4.0000   -2.1281    0.9297    3.9874    0.8631
%    3.0000    4.0000   -8.3078   -5.2500   -2.1922    0.0001 %ox v e2


[pearlyCR,tblearlyCR,statsearlyCR]=kruskalwallis([kw1, kw2, kw3, kw4])
correction=multcompare(statsearlyCR)

%Source        SS        df       MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------------
%Columns   1.46791e+06     3   489303.3   67.06    1.81397e-14
%Error     9.71686e+06   508    19127.7                       
%Total     1.11848e+07   511     

%    1.0000    2.0000 -107.4550  -59.9453  -12.4356    0.0065 %intact vs%    mbc
%    1.0000    3.0000   27.7637   75.2734  122.7832    0.0003 %intact v ox
%    1.0000    4.0000  -97.6191  -50.1094   -2.5996    0.0340 %intact v e2
%    2.0000    3.0000   87.7090  135.2188  182.7285    0.0000 %mbc v ox
%    2.0000    4.0000  -37.6738    9.8359   57.3457    0.9513 *mbc v e2
%    3.0000    4.0000 -172.8925 -125.3828  -77.8731    0.0000 %ox v e2

figure;
subplot(3,1,1);
[h,L,MX,MED]=violin({kw1,kw2,kw3,kw4},'facecolor',[0.0 0.6 1.0;0.0 0.3 0.5;0.7 0.6 0.6;0.81 0.31 0.07],'edgecolor','k');
%title('early to mid');
ylim([-0.1 1.9]);b = gca; legend(b,'off');set(gca,'Xticklabel',[],'FontSize',10) 

%mid puberty to late puberty 
kw1=reshape(mCRmidtolate,[16*8,1]);kw2=reshape(mbcCRmidtolate,[16*8,1]);
kw3=reshape(oxshamCRmidtolate,[16*8,1]);kw4=reshape(oxE2CRmidtolate,[16*8,1]);

[FpmidCR,FtblmidCR,FstatsmidCR]=friedman([kw1, kw2, kw3, kw4],4)

%Source           SS      df      MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------------
%Columns        2555.44     3   851.813   112.74   2.82244e-24
%Interaction    6290.56    93    67.64                        
%Error          2034      384     5.297                       
%Total         10880      511                                  

correction=multcompare(FstatsmidCR)

 %   1.0000    2.0000   -5.2921   -2.2344    0.8234    0.2378
 %   1.0000    3.0000    0.4735    3.5313    6.5890    0.0159 %intact v ox
 %   1.0000    4.0000   -0.6046    2.4531    5.5109    0.1660
 %   2.0000    3.0000    2.7079    5.7656    8.8234    0.0000 %mbc v ox
 %   2.0000    4.0000    1.6297    4.6875    7.7453    0.0005 %mbc v e2
 %   3.0000    4.0000   -4.1359   -1.0781    1.9796    0.8018

[pmidCR,tblmidCR,statsmidCR]=kruskalwallis([kw1, kw2, kw3, kw4])
correction=multcompare(statsmidCR)

%Source        SS        df       MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------------
%Columns   2.17829e+06     3   726095.1   99.52    1.97144e-21
%Error     9.00648e+06   508    17729.3                       
%Total     1.11848e+07   511   

%    1.0000    2.0000 -104.8613  -57.3516   -9.8418    0.0104
%    1.0000    3.0000   58.8965  106.4063  153.9160    0.0000
%    1.0000    4.0000   34.2481   81.7578  129.2675    0.0001
%    2.0000    3.0000  116.2481  163.7578  211.2675    0.0000
%    2.0000    4.0000   91.5996  139.1094  186.6191    0.0000
%    3.0000    4.0000  -72.1582  -24.6484   22.8613    0.5419

subplot(3,1,2);
[h,L,MX,MED]=violin({kw1,kw2,kw3,kw4},'facecolor',[0.0 0.6 1.0;0.0 0.3 0.5;0.7 0.6 0.6;0.81 0.31 0.07],'edgecolor','k');
%title('mid to late');
ylim([-0.1 1.9]);b = gca; legend(b,'off');set(gca,'Xticklabel',[],'FontSize',10) 

%late puberty to early adulthood
kw1=reshape(mCRearlyadult,[16*8,1]);kw2=reshape(mbcCRearlyadult,[16*8,1]);
kw3=reshape(oxshamCRearlyadult,[16*8,1]);kw4=reshape(oxE2CRearlyadult,[16*8,1]);

[FplateCR,FtbllateCR,FstatslateCR]=friedman([kw1, kw2, kw3, kw4],4)
correction=multcompare(FstatslateCR)

%Source           SS      df      MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------------
%Columns         859.66     3   286.552   37.93    2.93028e-08
%Interaction    7767.34    93    83.52                        
%Error          2253      384     5.867                       
%Total         10880      511     

%    1.0000    2.0000    0.0516    3.1094    6.1671    0.0445 %only
%    difference is mbc vs m
%    1.0000    3.0000   -0.7296    2.3281    5.3859    0.2049
%    1.0000    4.0000   -2.6515    0.4063    3.4640    0.9863
%    2.0000    3.0000   -3.8390   -0.7813    2.2765    0.9133
%    2.0000    4.0000   -5.7609   -2.7031    0.3546    0.1048
%   3.0000    4.0000   -4.9796   -1.9219    1.1359    0.3702

[padultCR,tbladultCR,statsadultCR]=kruskalwallis([kw1,kw2,kw3,kw4]);
correction=multcompare(statsadultCR)

%Source        SS       df       MS      Chi-sq   Prob>Chi-sq
%------------------------------------------------------------
%Columns     544064.5     3   181354.8   24.86    1.65428e-05
%Error     10640703.5   508    20946.3                       
%Total     11184768     511  

%  1.0000    2.0000   33.1465   80.6563  128.1660    0.0001
%    1.0000    3.0000   21.8731   69.3828  116.8925    0.0010
%    1.0000    4.0000  -21.5800   25.9297   73.4394    0.4980 %intact and
%    oxe2 not different
%    2.0000    3.0000  -58.7832  -11.2734   36.2363    0.9291 %mbc and ox
%    not different
%    2.0000    4.0000 -102.2363  -54.7266   -7.2168    0.0163
%    3.0000    4.0000  -90.9629  -43.4531    4.0566    0.0871

subplot(3,1,3);
[h,L,MX,MED]=violin({kw1,kw2,kw3,kw4},'facecolor',[0.0 0.6 1.0;0.0 0.3 0.5;0.7 0.6 0.6;0.81 0.31 0.07],'edgecolor','k');
%title('late to adult');
ylim([-0.1 1.9]);b = gca; legend(b,'off');set(gca,'Xticklabel',[],'FontSize',10) 


%% Circadian Power to Estradiol Correlations and Statistics Figure 2. 
%% Redoing Scatters and Regressionss with Individualized Colors and Mixed Effects
%% MBC Post Birth Control Individual Color Scatters an Mixed Effects Results
%(Singleton figure for Inset in Fig 2I)
%plotting post birth control on top right
figure;
for i=1:8;
    for j=length(pubertycohortnaf{16,new5mbc(i)})-13:length(pubertycohortnaf{16,new5mbc(i)})
circadianstartpoint=1440*(pubertycohortnaf{16,new5mbc(i)}(j,1)-18);
circadianmediantoplot=median(pubertycohortnaf{27,new5mbc(i)}(circadianstartpoint:circadianstartpoint+1439))
circadianstandarddeviation=std(pubertycohortnaf{27,new5mbc(i)}(circadianstartpoint:circadianstartpoint+1439))

ColormapInterval=8
AzureMBCRed=zeros(1,ColormapInterval);
AzureMBCGreen=[0.6:-(0.5/(ColormapInterval-1)):0.1];
AzureMBCBlue=[(1:-(0.6/(ColormapInterval-1)):0.4)];
%figure;hold on; plot(AzureMBCBlue,'b');plot(AzureMBCGreen,'g');plot(AzureMBCRed,'r');
AzureMBC=[AzureMBCRed'  AzureMBCGreen' AzureMBCBlue']; %colorbar=figure; imagesc([1:1:48]);colormap(AzureMBC);

t=scatter(pubertycohortnaf{16,new5mbc(i)}(j,2),circadianmediantoplot,50,[0.0 0.3 0.5],'filled'); hold on;
t.MarkerFaceAlpha=0.4;t.MarkerEdgeAlpha=0.4;
setMarkerColor(t,AzureMBC(i,:),1);

ylim([0 1.6]); xlim([0 5000]);
xpostmbc{i,j}=pubertycohortnaf{16,new5mbc(i)}(j,2);ypostmbc{i,j}=circadianmediantoplot;
disp(j)
    end
    disp(i)
end

%Mixed Effects MBC Post MBC -- Not significant anymore woohoo!
clear zmforfitlme zpostmbc
for i=1:8
    for j=length(pubertycohortnaf{16,new5mbc(i)})-13:length(pubertycohortnaf{16,new5mbc(i)})
zpostmbc{i,j}=i;
    end
    disp(i)
end
xmforfitlm=cell2mat(reshape(xpostmbc,[8*31,1]));ymforfitlm=cell2mat(reshape(ypostmbc,[8*31,1]));
zmforfitlme=cell2mat(reshape(zpostmbc,[8*31,1]));

clear tblpostmbc
tblpostmbc=table(xmforfitlm,ymforfitlm,zmforfitlme,'VariableNames',{'xvalues','yvalues','groupingvalues'});
%participant=random effect
%estradiol = predictor effectcr 
%power = outcome effect

%model 1
lme=fitlme(tblpostmbc,'yvalues~xvalues+(1|groupingvalues)+(xvalues-1|groupingvalues)');

%model 2 alternate setup; correlated slope and intercept variation
%outcome~independent+(independent|group)
lme=fitlme(tblpostmbc,'yvalues~xvalues+(xvalues|groupingvalues)')

%Linear mixed-effects model fit by ML

%Model information:
%    Number of observations             112
%    Fixed effects coefficients           2
%    Random effects coefficients         16
%    Covariance parameters                4

%Formula:
%    yvalues ~ 1 + xvalues + (1 + xvalues | groupingvalues)

%Model fit statistics:
%    AIC        BIC        LogLikelihood    Deviance
%    -38.355    -22.044    25.178           -50.355 

%Fixed effects coefficients (95% CIs):
%   Name                   Estimate      SE            tStat      DF     pValue        Lower          Upper     
%    {'(Intercept)'}           0.94954      0.053198     17.849    110    2.8649e-34        0.84412         1.055
%    {'xvalues'    }        1.5038e-05    2.7455e-05    0.54774    110       0.58498    -3.9372e-05    6.9448e-05

%Random effects covariance parameters (95% CIs):
%Group: groupingvalues (8 Levels)
%    Name1                  Name2                  Type            Estimate      Lower         Upper     
%    {'(Intercept)'}        {'(Intercept)'}        {'std' }          0.052019     0.0068967       0.39236
%    {'xvalues'    }        {'(Intercept)'}        {'corr'}                 1           NaN           NaN
%    {'xvalues'    }        {'xvalues'    }        {'std' }        1.9342e-05    1.4559e-06    0.00025696

%Group: Error
%    Name               Estimate    Lower      Upper  
%    {'Res Std'}        0.18367     0.16035    0.21038


%lme=fitlme(tblpostmbc,'groupingvalues~yvalues+(yvalues|xvalues)')

%% Intact Scatters and Mixed Effects Results
clear xm ym
figure;subplot(2,2,1)
for i=1:8;
    for j=1:20;%length(pubertycohortnaf{16,new5m(i)})
circadianstartpoint=1440*(pubertycohortnaf{16,new5m(i)}(j,1)-18);
circadianmediantoplot=median(pubertycohortnaf{27,new5m(i)}(circadianstartpoint:circadianstartpoint+1439))
circadianstandarddeviation=std(pubertycohortnaf{27,new5m(i)}(circadianstartpoint:circadianstartpoint+1439))
ColormapInterval=8%length(pubertycohortnaf{16,new5m(i)})%20;%length(allData{i});
clear AzureM 
AzureMRed=[0.6843:-(0.6/(ColormapInterval-1)):0.0843];
AzureMGreen=[0.9157:-(0.6/(ColormapInterval-1)):0.3157];
AzureMBlue=[(0.9882:-(0.5/(ColormapInterval-1)):0.4882)];
%figure;hold on; plot(AzureMBlue,'b');plot(AzureMGreen,'g');plot(AzureMRed,'r');
AzureM=[AzureMRed'  AzureMGreen' AzureMBlue']; %colorbar=figure; imagesc([1:1:48]);colormap(AzureM);
t=scatter(pubertycohortnaf{16,new5m(i)}(j,2),circadianmediantoplot,50,[0 0.6 1],'filled'); hold on;
t.MarkerFaceAlpha=0.05;t.MarkerEdgeAlpha=0.05;
setMarkerColor(t,AzureM(i,:),1);
ylim([0 1.6]); xlim([0 5000]);
xm{i,j}=pubertycohortnaf{16,new5m(i)}(j,2);ym{i,j}=circadianmediantoplot;
disp(j)
    end
    disp(i)
end

clear zmforfitlme
xmforfitlm=cell2mat(reshape(xm,[8*20,1]));ymforfitlm=cell2mat(reshape(ym,[8*20,1]));
zmforfitlme(1:20)=1;zmforfitlme(21:40)=2;
zmforfitlme(41:60)=3; zmforfitlme(61:80)=4;
zmforfitlme(81:100)=5;zmforfitlme(101:120)=6;
zmforfitlme(121:140)=7;zmforfitlme(141:160)=8;
clear tbl
tbl=table(xmforfitlm,ymforfitlm,zmforfitlme(1:160)','VariableNames',{'xvalues','yvalues','groupingvalues'});
%participant=random effect
%estradiol = predictor effectcr 
%power = outcome effect
%model 1
%lme=fitlme(tbl,'yvalues~xvalues+(1|groupingvalues)+(xvalues-1|groupingvalues)');
%model 2 alternate setup; correlated slope and intercept variation
%outcome~independent+(independent|group)
lme=fitlme(tbl,'yvalues~xvalues+(xvalues|groupingvalues)')

%alternate one not using
%lme=fitlme(tbl,'groupingvalues~yvalues+(yvalues|xvalues)')

%Linear mixed-effects model fit by ML
%Model information:
%    Number of observations             160
%    Fixed effects coefficients           2
%    Random effects coefficients         16
%    Covariance parameters                4
%Formula:
%    yvalues ~ 1 + xvalues + (1 + xvalues | groupingvalues)
%Model fit statistics:
%    AIC        BIC        LogLikelihood    Deviance
%    -26.311    -7.8602    19.156           -38.311 
%Fixed effects coefficients (95% CIs):
%    Name                   Estimate     SE            tStat     DF     pValue        Lower        Upper    
%    {'(Intercept)'}          0.69225      0.086992    7.9577    158    3.1891e-13      0.52044      0.86407
%    {'xvalues'    }        0.0001017    2.7439e-05    3.7066    158     0.0002902    4.751e-05    0.0001559
%Random effects covariance parameters (95% CIs):
%Group: groupingvalues (8 Levels)
%    Name1                  Name2                  Type            Estimate      Lower         Upper     
%    {'(Intercept)'}        {'(Intercept)'}        {'std' }           0.22044       0.12194        0.3985
%    {'xvalues'    }        {'(Intercept)'}        {'corr'}                -1           NaN           NaN
%    {'xvalues'    }        {'xvalues'    }        {'std' }        3.3365e-05    5.6533e-06    0.00019692
%Group: Error
%    Name               Estimate    Lower      Upper  
%    {'Res Std'}        0.20023     0.17887    0.22413
%% Pre birth control MBC top right
clear xmbc ymbc
subplot(2,2,2);
for i=1:8;
    for j=1:length(pubertycohortnaf{16,newmbc(i)})-13;
circadianstartpoint=1440*(pubertycohortnaf{16,newmbc(i)}(j,1)-18);
circadianmediantoplot=median(pubertycohortnaf{27,newmbc(i)}(circadianstartpoint:circadianstartpoint+1439))
circadianstandarddeviation=std(pubertycohortnaf{27,newmbc(i)}(circadianstartpoint:circadianstartpoint+1439))
ColormapInterval=8
AzureMBCRed=zeros(1,ColormapInterval);
AzureMBCGreen=[0.6:-(0.5/(ColormapInterval-1)):0.1];
AzureMBCBlue=[(1:-(0.6/(ColormapInterval-1)):0.4)];
%figure;hold on; plot(AzureMBCBlue,'b');plot(AzureMBCGreen,'g');plot(AzureMBCRed,'r');
AzureMBC=[AzureMBCRed'  AzureMBCGreen' AzureMBCBlue']; %colorbar=figure; imagesc([1:1:48]);colormap(AzureMBC);
t=scatter(pubertycohortnaf{16,newmbc(i)}(j,2),circadianmediantoplot,50,[0.0 0.3 0.5],'filled'); hold on;
t.MarkerFaceAlpha=0.4;t.MarkerEdgeAlpha=0.4;
setMarkerColor(t,AzureMBC(i,:),1);
ylim([0 1.6]); xlim([0 5000]);
xmbc{i,j}=pubertycohortnaf{16,newmbc(i)}(j,2);ymbc{i,j}=circadianmediantoplot;
disp(j)
    end
    disp(i)
end

% Mixed Effects MBC Pre Birth Control
clear zmforfitlme zpostmbc
for i=1:8
    for j=1:length(pubertycohortnaf{16,newmbc(i)})-13;
        zmbc{i,j}=i;
    end
    disp(i)
end
xmforfitlm=cell2mat(reshape(xmbc,[8*length(xmbc),1]));ymforfitlm=cell2mat(reshape(ymbc,[8*length(xmbc),1]));
zmforfitlme=cell2mat(reshape(zmbc,[8*length(xmbc),1]));
clear tblpostmbc
tblmbc=table(xmforfitlm,ymforfitlm,zmforfitlme,'VariableNames',{'xvalues','yvalues','groupingvalues'});

%model 2 alternate setup; correlated slope and intercept variation
%outcome~independent+(independent|group)
lme=fitlme(tblmbc,'yvalues~xvalues+(xvalues|groupingvalues)')


%Linear mixed-effects model fit by ML

%Model information:
%    Number of observations             116
 %   Fixed effects coefficients           2
 %   Random effects coefficients         16
 %   Covariance parameters                4

%Formula:
%    yvalues ~ 1 + xvalues + (1 + xvalues | groupingvalues)

%Model fit statistics:
%    AIC       BIC        LogLikelihood    Deviance
 %   -17.67    -1.1483    14.835           -29.67  

%Fixed effects coefficients (95% CIs):
%    Name                   Estimate      SE            tStat     DF     pValue        Lower         Upper     
%    {'(Intercept)'}           0.61402      0.058574    10.483    114    2.0649e-18       0.49799       0.73005
%    {'xvalues'    }        0.00012289    5.4113e-05     2.271    114      0.025026    1.5692e-05    0.00023009
%
%Random effects covariance parameters (95% CIs):
%Group: groupingvalues (8 Levels)
%    Name1                  Name2                  Type            Estimate     Lower         Upper     
%    {'(Intercept)'}        {'(Intercept)'}        {'std' }         0.098628      0.016613       0.58555
%    {'xvalues'    }        {'(Intercept)'}        {'corr'}         -0.90266       -0.9984       0.53091
%    {'xvalues'    }        {'xvalues'    }        {'std' }        0.0001077    3.4046e-05    0.00034071

%Group: Error
%    Name               Estimate    Lower      Upper  
%    {'Res Std'}        0.20339     0.17629    0.23465

%% OVX Scatter and Mixed Effects Model
clear xoxsham yoxsham
subplot(2,2,3)
for i=1:8
    for j=1:length(pubertycohortnaf{16,oxsham(i)})
circadianstartpoint=1440*(pubertycohortnaf{16,oxsham(i)}(j,1)-18);
circadianmediantoplot=median(pubertycohortnaf{27,oxsham(i)}(circadianstartpoint:circadianstartpoint+1439))
circadianstandarddeviation=std(pubertycohortnaf{27,oxsham(i)}(circadianstartpoint:circadianstartpoint+1439))
AzureOXSHAMRed=[0.7:-(0.55/(ColormapInterval-1)):0.15];
AzureOXSHAMGreen=[0.6:-(0.55/(ColormapInterval-1)):0.05];
AzureOXSHAMBlue=[(0.6:-(0.55/(ColormapInterval-1)):0.05)];
%figure;hold on; plot(AzureOXSHAMBlue,'b');plot(AzureOXSHAMGreen,'g');plot(AzureOXSHAMRed,'r');
AzureOXSHAM=[AzureOXSHAMRed'  AzureOXSHAMGreen' AzureOXSHAMBlue']; %colorbar=figure; imagesc([1:1:48]);colormap(AzureOXSHAM);
t=scatter(pubertycohortnaf{16,oxsham(i)}(j,2),circadianmediantoplot,50,[0.7 0.6 0.6],'filled'); hold on;
t.MarkerFaceAlpha=0.4;t.MarkerEdgeAlpha=0.4;setMarkerColor(t,AzureOXSHAM(i,:),1);
ylim([0 1.6]); xlim([0 5000]);
xoxsham{i,j}=pubertycohortnaf{16,oxsham(i)}(j,2);yoxsham{i,j}=circadianmediantoplot;
disp(j)
    end
    disp(i)
end

%Mixed Effects Results OXsham

clear zmforfitlme zoxsham xmforfitlm zmforfitlme ymforfitlm
for i=1:8
    for j=1:length(pubertycohortnaf{16,oxsham(i)})
        zoxsham{i,j}=i;
    end
    disp(i)
end
xmforfitlm=cell2mat(reshape(xoxsham,[8*length(xoxsham),1]));ymforfitlm=cell2mat(reshape(yoxsham,[8*length(xoxsham),1]));
zmforfitlme=cell2mat(reshape(zoxsham,[8*length(xoxsham),1]));

clear tbloxsham
tbloxsham=table(xmforfitlm,ymforfitlm,zmforfitlme,'VariableNames',{'xvalues','yvalues','groupingvalues'});

%model 2 alternate setup; correlated slope and intercept variation
%outcome~independent+(independent|group)
lme=fitlme(tbloxsham,'yvalues~xvalues+(xvalues|groupingvalues)')

lme2=fitlme(tbloxsham,'yvalues~1+xvalues+(1+xvalues|groupingvalues)');

compare(lme,lme2)
%Linear mixed-effects model fit by ML
%Model information:
%    Number of observations             173
%    Fixed effects coefficients           2
%    Random effects coefficients         16
%    Covariance parameters                4
%Formula:
%    yvalues ~ 1 + xvalues + (1 + xvalues | groupingvalues)
%Model fit statistics:
%    AIC       BIC       LogLikelihood    Deviance
%    5.0649    23.985    3.4676           -6.9351 
%Fixed effects coefficients (95% CIs):
%    Name                   Estimate      SE            tStat     DF     pValue       Lower         Upper     
%    {'(Intercept)'}           0.58174      0.047906    12.144    171    7.218e-25       0.48718       0.67631
%    {'xvalues'    }        0.00014679    5.3238e-05    2.7573    171    0.0064621    4.1703e-05    0.00025188
%Random effects covariance parameters (95% CIs):
%Group: groupingvalues (8 Levels)
%    Name1                  Name2                  Type            Estimate      Lower         Upper     
%    {'(Intercept)'}        {'(Intercept)'}        {'std' }          0.063786      0.012278       0.33137
%    {'xvalues'    }        {'(Intercept)'}        {'corr'}                -1           NaN           NaN
%    {'xvalues'    }        {'xvalues'    }        {'std' }        2.8015e-06    8.2101e-27    9.5595e+14
%Group: Error
%    Name               Estimate    Lower      Upper  
%    {'Res Std'}        0.23222     0.20832    0.25886

%% OXE2 Scatters and Mixed Effects Results
clear xoxE2 yoxE2
subplot(2,2,4)
for i=1:8
    for j=1:length(pubertycohortnaf{16,oxE2(i)})
circadianstartpoint=1440*(pubertycohortnaf{16,oxE2(i)}(j,1)-18);
circadianmediantoplot=median(pubertycohortnaf{27,oxE2(i)}(circadianstartpoint:circadianstartpoint+1439))
circadianstandarddeviation=std(pubertycohortnaf{27,oxE2(i)}(circadianstartpoint:circadianstartpoint+1439))
AzureOXE2Blue=[(1:-(0.5/(ColormapInterval-1)):0.5)];
AzureOXE2Green=[0.6:-(0.5/(ColormapInterval-1)):0.1];
AzureOXE2Red=zeros(1,ColormapInterval);
%figure;hold on; plot(AzureOXE2Blue,'b');plot(AzureOXE2Green,'g');plot(AzureOXE2Red,'r');
AzureOXE2=[AzureOXE2Blue' AzureOXE2Green' AzureOXE2Red']; %colorbar=figure; imagesc([1:1:48]);colormap(AzureOXE2);

t=scatter(pubertycohortnaf{16,oxE2(i)}(j,2),circadianmediantoplot,50,[0.8100 0.3100 0.0700],'filled'); hold on;
t.MarkerFaceAlpha=0.4;t.MarkerEdgeAlpha=0.4;setMarkerColor(t,AzureOXE2(i,:),1);

ylim([0 1.6]); xlim([0 5000]);
xoxE2{i,j}=pubertycohortnaf{16,oxE2(i)}(j,2);yoxE2{i,j}=circadianmediantoplot;
disp(j)
    end
    disp(i)
end

%Mixed Effects Results OXE2
clear zmforfitlme zoxE2 xmforfitlm zmforfitlme ymforfitlm
for i=1:8
    for j=1:length(pubertycohortnaf{16,oxE2(i)})
        zoxE2{i,j}=i;
    end
    disp(i)
end
xmforfitlm=cell2mat(reshape(xoxE2,[8*length(xoxE2),1]));ymforfitlm=cell2mat(reshape(yoxE2,[8*length(xoxE2),1]));
zmforfitlme=cell2mat(reshape(zoxE2,[8*length(xoxE2),1]));

clear tbloxE2
tbloxE2=table(xmforfitlm,ymforfitlm,zmforfitlme,'VariableNames',{'xvalues','yvalues','groupingvalues'});

%model 2 alternate setup; correlated slope and intercept variation
%outcome~independent+(independent|group)
lme=fitlme(tbloxE2,'yvalues~xvalues+(xvalues|groupingvalues)')

%Linear mixed-effects model fit by ML
%Model information:
%    Number of observations             185
%    Fixed effects coefficients           2
%    Random effects coefficients         16
%    Covariance parameters                4
%Formula:
 %   yvalues ~ 1 + xvalues + (1 + xvalues | groupingvalues)
%Model fit statistics:
%    AIC        BIC      LogLikelihood    Deviance
%    0.64812    19.97    5.6759           -11.352 
%Fixed effects coefficients (95% CIs):
%    Name                   Estimate      SE           tStat     DF     pValue        Lower         Upper     
%    {'(Intercept)'}            0.6462     0.071715    9.0107    183    2.6897e-16       0.50471        0.7877
%    {'xvalues'    }        0.00017229    5.494e-05     3.136    183     0.0019958    6.3895e-05    0.00028069
%Random effects covariance parameters (95% CIs):
%Group: groupingvalues (8 Levels)
%    Name1                  Name2                  Type            Estimate     Lower         Upper     
%    {'(Intercept)'}        {'(Intercept)'}        {'std' }          0.15852       0.07265        0.3459
%    {'xvalues'    }        {'(Intercept)'}        {'corr'}         -0.44318      -0.92649       0.59195
 %   {'xvalues'    }        {'xvalues'    }        {'std' }        0.0001163    4.7084e-05    0.00028725
%Group: Error
%    Name               Estimate    Lower      Upper  
%    {'Res Std'}        0.21852     0.19644    0.24309
%% Figure 3 - Parts A and B stats for NewCycleMetric
%% All variants of Stats for 4 day cycling 
%% Figure 3 - LAST 25 DAYS Statistics for 4day Modulation of Temperature and UR Power
MeanCycleMetricM=mean(NewCycleMetricM,2);
MeanCycleMetricMBC=mean(NewCycleMetricMBC,2);
figure;plot(MeanCycleMetricM(1440*26:64800));
hold on; plot(MeanCycleMetricMBC(1440*26:64800));

%m group KW setup
clear cyclepatterntestdata day1 day2 day3 day4
cyclepatterntestdata(:,3)=MeanCycleMetricM(1440*26:64800); %length of thingmeanmhires minus 3 days of zerovals at the end
for i=1:1440*4:length(MeanCycleMetricM(1440*26:64800));
cyclepatterntestdata(i:i+1439,2)=1;
cyclepatterntestdata(i+1440:i+1440*2-1,2)=2;
cyclepatterntestdata(i+1440*2:i+1440*3-1,2)=3;
cyclepatterntestdata(i+1440*3:i+1440*4-1,2)=4;
disp(i)
end
cyclepatterntestdata(1:1440*4,1)=1; cyclepatterntestdata(1440*4+1:1440*8,1)=2;
cyclepatterntestdata(1440*8+1:1440*12,1)=3;cyclepatterntestdata(1440*12+1:1440*16,1)=4;
cyclepatterntestdata(1440*16+1:1440*20,1)=5;figure;plot(cyclepatterntestdata);

for i=1:length(cyclepatterntestdata);
    if cyclepatterntestdata(i,2)==1;
        day1(i)=cyclepatterntestdata(i,3);
    end
end
for i=1:length(cyclepatterntestdata);
 if cyclepatterntestdata(i,2)==2;
        day2(i)=cyclepatterntestdata(i,3);
 end
end

for i=1:length(cyclepatterntestdata);
   if cyclepatterntestdata(i,2)==3;
        day3(i)=cyclepatterntestdata(i,3);
   end 
end
for i=1:length(cyclepatterntestdata);
  if cyclepatterntestdata(i,2)==4;
        day4(i)=cyclepatterntestdata(i,3);
  end 
end

day1(day1==0)=[];sort(day1);figure;bar(1,trapz(day1));day2(day2==0)=[];sort(day2);hold on;bar(2,trapz(day2));
day3(day3==0)=[];sort(day3);hold on;bar(3,trapz(day3));day4(day4==0)=[];sort(day4);hold on;bar(4,trapz(day4));

lastidx=min([length(day1) length(day2) length(day3) length(day4)])

[pcycle,tblcycle,statscycle]=kruskalwallis([day1(1:60*4:lastidx)',day2(1:60*4:lastidx)',day3(1:60*4:lastidx)',day4(1:60*4:lastidx)'])
multcompare(statscycle)

%new5m
%Source      SS      df     MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------
%Columns   49585.6    3   16528.5   58.91    1.00302e-12
%Error     33739.4   96     351.5                       
%Total     83325     99                                                                                                                                   

 %   1.0000    2.0000  195.2800  275.0166  354.7532    0.0000
 %   1.0000    3.0000   88.2163  167.9529  247.6895    0.0000
 %   1.0000    4.0000  -98.4346  -18.6981   61.0385    0.9313
 %   2.0000    3.0000 -186.8003 -107.0637  -27.3271    0.0032
 %   2.0000    4.0000 -373.4513 -293.7147 -213.9781    0.0000
 %   3.0000    4.0000 -266.3876 -186.6510 -106.9144    0.0000

% Same FIgure 3 Statistics for MBC Animals
%starts p26+26 (p52??)-72 or end of log. good enough i guess

clear cyclembcpatterntestdata daymbc1 daymbc2 daymbc3 daymbc4
cyclembcpatterntestdata(:,3)=MeanCycleMetricMBC(1440*26:64800); %length of thingmeanmhires minus 3 daymbcs of zerovals at the end
for i=1:1440*4:length(MeanCycleMetricMBC(1440*26:64800));
cyclembcpatterntestdata(i:i+1439,2)=1;
cyclembcpatterntestdata(i+1440:i+1440*2-1,2)=2;
cyclembcpatterntestdata(i+1440*2:i+1440*3-1,2)=3;
cyclembcpatterntestdata(i+1440*3:i+1440*4-1,2)=4;
disp(i)
end
cyclembcpatterntestdata(1:1440*4,1)=1; 
cyclembcpatterntestdata(1440*4+1:1440*8,1)=2;
cyclembcpatterntestdata(1440*8+1:1440*12,1)=3;
cyclembcpatterntestdata(1440*12+1:1440*16,1)=4;
cyclembcpatterntestdata(1440*16+1:1440*20,1)=5;

figure;plot(cyclembcpatterntestdata);

for i=1:length(cyclembcpatterntestdata);
    if cyclembcpatterntestdata(i,2)==1;
        daymbc1(i)=cyclembcpatterntestdata(i,3);
    end
end
for i=1:length(cyclembcpatterntestdata);
 if cyclembcpatterntestdata(i,2)==2;
        daymbc2(i)=cyclembcpatterntestdata(i,3);
 end
end

for i=1:length(cyclembcpatterntestdata);
   if cyclembcpatterntestdata(i,2)==3;
        daymbc3(i)=cyclembcpatterntestdata(i,3);
   end 
end
for i=1:length(cyclembcpatterntestdata);
  if cyclembcpatterntestdata(i,2)==4;
        daymbc4(i)=cyclembcpatterntestdata(i,3);
  end 
end

daymbc1(daymbc1==0)=[];sort(daymbc1);figure;plot(daymbc1); hold on;
daymbc2(daymbc2==0)=[];sort(daymbc2);plot(daymbc2);
daymbc3(daymbc3==0)=[];sort(daymbc3);plot(daymbc3);
daymbc4(daymbc4==0)=[];sort(daymbc4);plot(daymbc4);

lastidx=min([length(daymbc1) length(daymbc2) length(daymbc3) length(daymbc4)])

[pcyclembc,tblcyclembc,statscyclembc]=kruskalwallis([daymbc1(1:60*4:lastidx)',daymbc2(1:60*4:lastidx)',daymbc3(1:60*4:lastidx)',daymbc4(1:60*4:lastidx)'])
multcompare(statscyclembc)

%Source      SS      df     MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------
%Columns    6061.6    3   2020.55    7.2       0.0657   
%Error     77263.4   96    804.83                       
%Total     83325     99                                       

%    1.0000    2.0000  -52.7865   26.9501  106.6867    0.8212
%    1.0000    3.0000 -124.4430  -44.7064   35.0302    0.4740
%    1.0000    4.0000 -123.9139  -44.1773   35.5593    0.4847
%    2.0000    3.0000 -151.3931  -71.6565    8.0801    0.0960
%    2.0000    4.0000 -150.8640  -71.1274    8.6092    0.0999
%    3.0000    4.0000  -79.2075    0.5291   80.2657    1.0000

%% Figure 3 - Stats Prior to BC for 4day Modulation of Temperature and UR Power
MeanCycleMetricM=mean(NewCycleMetricM,2);
MeanCycleMetricMBC=mean(NewCycleMetricMBC,2);
figure;plot(MeanCycleMetricM(1440*8:1440*30));
hold on; plot(MeanCycleMetricMBC(1440*8:1440*30));

%m group KW setup
clear cyclepatterntestdata day1 day2 day3 day4
cyclepatterntestdata(:,3)=MeanCycleMetricM(1440*8:1440*30); %length of thingmeanmhires minus 3 days of zerovals at the end
for i=1:1440*4:length(MeanCycleMetricM(1440*8:1440*30));
cyclepatterntestdata(i:i+1439,2)=1;
cyclepatterntestdata(i+1440:i+1440*2-1,2)=2;
cyclepatterntestdata(i+1440*2:i+1440*3-1,2)=3;
cyclepatterntestdata(i+1440*3:i+1440*4-1,2)=4;
disp(i)
end
cyclepatterntestdata(1:1440*4,1)=1; 
cyclepatterntestdata(1440*4+1:1440*8,1)=2;
cyclepatterntestdata(1440*8+1:1440*12,1)=3;
cyclepatterntestdata(1440*12+1:1440*16,1)=4;
cyclepatterntestdata(1440*16+1:1440*20,1)=5;
figure;plot(cyclepatterntestdata);

for i=1:length(cyclepatterntestdata);
    if cyclepatterntestdata(i,2)==1;
        day1(i)=cyclepatterntestdata(i,3);
    end
end
for i=1:length(cyclepatterntestdata);
 if cyclepatterntestdata(i,2)==2;
        day2(i)=cyclepatterntestdata(i,3);
 end
end

for i=1:length(cyclepatterntestdata);
   if cyclepatterntestdata(i,2)==3;
        day3(i)=cyclepatterntestdata(i,3);
   end 
end
for i=1:length(cyclepatterntestdata);
  if cyclepatterntestdata(i,2)==4;
        day4(i)=cyclepatterntestdata(i,3);
  end 
end

day1(day1==0)=[];sort(day1);figure;bar(1,trapz(day1));day2(day2==0)=[];sort(day2);hold on;bar(2,trapz(day2));
day3(day3==0)=[];sort(day3);hold on;bar(3,trapz(day3));day4(day4==0)=[];sort(day4);hold on;bar(4,trapz(day4));

lastidx=min([length(day1) length(day2) length(day3) length(day4)])

[pcycle,tblcycle,statscycle]=kruskalwallis([day1(1:60*4:lastidx)',day2(1:60*4:lastidx)',day3(1:60*4:lastidx)',day4(1:60*4:lastidx)'])
multcompare(statscycle)

%new5m
%Source       SS      df      MS      Chi-sq   Prob>Chi-sq
%---------------------------------------------------------
%Columns    71483.3     3   23827.8   59.08    9.25546e-13
%Error      72506.7   116     625.1                       
%Total     143990     119                                                                                                                                   


 %  1.0000    2.0000  -49.4070  -26.3333   -3.2597    0.0177
 %   1.0000    3.0000  -12.2403   10.8333   33.9070    0.6229
 %   1.0000    4.0000   18.6930   41.7667   64.8403    0.0000
 %   2.0000    3.0000   14.0930   37.1667   60.2403    0.0002
 %   2.0000    4.0000   45.0263   68.1000   91.1737    0.0000
 %   3.0000    4.0000    7.8597   30.9333   54.0070    0.0032

%% Same FIgure 3 Statistics for MBC Animals
clear cyclembcpatterntestdata day1mbc day2mbc day3mbc day4mbc
cyclembcpatterntestdata(:,3)=MeanCycleMetricMBC(1440*8:1440*30); %length of thingmeanmhires minus 3 daymbcs of zerovals at the end
for i=1:1440*4:length(MeanCycleMetricMBC(1440*8:1440*30));
cyclembcpatterntestdata(i:i+1439,2)=1;
cyclembcpatterntestdata(i+1440:i+1440*2-1,2)=2;
cyclembcpatterntestdata(i+1440*2:i+1440*3-1,2)=3;
cyclembcpatterntestdata(i+1440*3:i+1440*4-1,2)=4;
disp(i)
end
cyclembcpatterntestdata(1:1440*4,1)=1; 
cyclembcpatterntestdata(1440*4+1:1440*8,1)=2;
cyclembcpatterntestdata(1440*8+1:1440*12,1)=3;
cyclembcpatterntestdata(1440*12+1:1440*16,1)=4;
cyclembcpatterntestdata(1440*16+1:1440*20,1)=5;

figure;plot(cyclembcpatterntestdata);

for i=1:length(cyclembcpatterntestdata);
    if cyclembcpatterntestdata(i,2)==1;
        daymbc1(i)=cyclembcpatterntestdata(i,3);
    end
end
for i=1:length(cyclembcpatterntestdata);
 if cyclembcpatterntestdata(i,2)==2;
        daymbc2(i)=cyclembcpatterntestdata(i,3);
 end
end

for i=1:length(cyclembcpatterntestdata);
   if cyclembcpatterntestdata(i,2)==3;
        daymbc3(i)=cyclembcpatterntestdata(i,3);
   end 
end
for i=1:length(cyclembcpatterntestdata);
  if cyclembcpatterntestdata(i,2)==4;
        daymbc4(i)=cyclembcpatterntestdata(i,3);
  end 
end

daymbc1(daymbc1==0)=[];sort(daymbc1);figure;bar(1,trapz(daymbc1)); 
daymbc2(daymbc2==0)=[];sort(daymbc2);hold on;bar(2,trapz(daymbc2));
daymbc3(daymbc3==0)=[];sort(daymbc3);hold on;bar(3,trapz(daymbc3));
daymbc4(daymbc4==0)=[];sort(daymbc4);hold on;bar(4,trapz(daymbc4));

lastidx=min([length(daymbc1) length(daymbc2) length(daymbc3) length(daymbc4)])

[pcyclembc,tblcyclembc,statscyclembc]=kruskalwallis([daymbc1(1:60*4:lastidx)',daymbc2(1:60*4:lastidx)',daymbc3(1:60*4:lastidx)',daymbc4(1:60*4:lastidx)'])
multcompare(statscyclembc)

%Source       SS       df      MS      Chi-sq   Prob>Chi-sq
%----------------------------------------------------------
%Columns    213978.2     3   71326.1   13.73      0.0033   
%Error     6504437.8   428   15197.3                       
%Total     6718416     431                                                                  

% 1.0000    2.0000   25.7006  110.4657  195.2308    0.0045
%    1.0000    3.0000 -142.4513  -57.6863   27.0788    0.2987
%    1.0000    4.0000 -181.9759  -97.2108  -12.4457    0.0170
%    2.0000    3.0000 -252.9170 -168.1520  -83.3869    0.0000
%    2.0000    4.0000 -292.4415 -207.6765 -122.9114    0.0000
%    3.0000    4.0000 -124.2896  -39.5245   45.2406    0.6282

%% LAST 25 DAYS Statistics for 4day Modulation of Temperature 
%m group KW setup
clear cyclepatterntestdata
cyclepatterntestdata(:,3)=thingmeanmhires(1440*26:67682); %length of thingmeanmhires minus 3 days of zerovals at the end
for i=1:1440*4:length(thingmeanmhires(1440*26:67682));
cyclepatterntestdata(i:i+1439,2)=1;
cyclepatterntestdata(i+1440:i+1440*2-1,2)=2;
cyclepatterntestdata(i+1440*2:i+1440*3-1,2)=3;
cyclepatterntestdata(i+1440*3:i+1440*4-1,2)=4;
disp(i)
end
cyclepatterntestdata(1:1440*4,1)=1; 
cyclepatterntestdata(1440*4+1:1440*8,1)=2;
cyclepatterntestdata(1440*8+1:1440*12,1)=3;
cyclepatterntestdata(1440*12+1:1440*16,1)=4;
cyclepatterntestdata(1440*16+1:1440*20,1)=5;
figure;plot(cyclepatterntestdata);

for i=1:length(cyclepatterntestdata);
    if cyclepatterntestdata(i,2)==1;
        day1(i)=cyclepatterntestdata(i,3);
    end
end
for i=1:length(cyclepatterntestdata);
 if cyclepatterntestdata(i,2)==2;
        day2(i)=cyclepatterntestdata(i,3);
 end
end

for i=1:length(cyclepatterntestdata);
   if cyclepatterntestdata(i,2)==3;
        day3(i)=cyclepatterntestdata(i,3);
   end 
end
for i=1:length(cyclepatterntestdata);
  if cyclepatterntestdata(i,2)==4;
        day4(i)=cyclepatterntestdata(i,3);
  end 
end

day1(day1==0)=[];sort(day1);figure;bar(1,trapz(day1));
day2(day2==0)=[];sort(day2);hold on;bar(2,trapz(day2));
day3(day3==0)=[];sort(day3);hold on;bar(3,trapz(day3));
day4(day4==0)=[];sort(day4);hold on;bar(4,trapz(day4));

lastidx=min([length(day1) length(day2) length(day3) length(day4)])

[pcycle,tblcycle,statscycle]=kruskalwallis([day1(1:60:lastidx)',day2(1:60:lastidx)',day3(1:60:lastidx)',day4(1:60:lastidx)'])
multcompare(statscycle)


%new5m
%Source        SS         df       MS       Chi-sq   Prob>Chi-sq
%---------------------------------------------------------------
%Columns   1.82025e+07      3   6067513.7   120.83   5.1007e-26 
%Error     1.84107e+08   1340    137393.1                       
%Total     2.02309e+08   1343                                                                        


%    1.0000    2.0000  197.5273  274.4554  351.3834    0.0000
%    1.0000    3.0000  158.1999  235.1280  312.0560    0.0000
%    1.0000    4.0000  -23.2376   53.6905  130.6185    0.2766
%    2.0000    3.0000 -116.2554  -39.3274   37.6007    0.5544
%    2.0000    4.0000 -297.6929 -220.7649 -143.8368    0.0000
%    3.0000    4.0000 -258.3655 -181.4375 -104.5095    0.0000


%% Same FIgure 3 Statistics for MBC Animals
%starts p26+26 (p52??)-72 or end of log. good enough i guess
figure;plot(thingmeanmbchires(1440*26:67682));
hold on; plot(thingmeanmhires(1440*26:67682));

clear cyclembcpatterntestdata daymbc1 daymbc2 daymbc3 daymbc4
cyclembcpatterntestdata(:,3)=thingmeanmbchires(1440*26:67682); %length of thingmeanmhires minus 3 daymbcs of zerovals at the end
for i=1:1440*4:length(thingmeanmhires(1440*26:67682));
cyclembcpatterntestdata(i:i+1439,2)=1;
cyclembcpatterntestdata(i+1440:i+1440*2-1,2)=2;
cyclembcpatterntestdata(i+1440*2:i+1440*3-1,2)=3;
cyclembcpatterntestdata(i+1440*3:i+1440*4-1,2)=4;
disp(i)
end
cyclembcpatterntestdata(1:1440*4,1)=1; 
cyclembcpatterntestdata(1440*4+1:1440*8,1)=2;
cyclembcpatterntestdata(1440*8+1:1440*12,1)=3;
cyclembcpatterntestdata(1440*12+1:1440*16,1)=4;
cyclembcpatterntestdata(1440*16+1:1440*20,1)=5;

figure;plot(cyclembcpatterntestdata);

for i=1:length(cyclembcpatterntestdata);
    if cyclembcpatterntestdata(i,2)==1;
        daymbc1(i)=cyclembcpatterntestdata(i,3);
    end
end
for i=1:length(cyclembcpatterntestdata);
 if cyclembcpatterntestdata(i,2)==2;
        daymbc2(i)=cyclembcpatterntestdata(i,3);
 end
end

for i=1:length(cyclembcpatterntestdata);
   if cyclembcpatterntestdata(i,2)==3;
        daymbc3(i)=cyclembcpatterntestdata(i,3);
   end 
end
for i=1:length(cyclembcpatterntestdata);
  if cyclembcpatterntestdata(i,2)==4;
        daymbc4(i)=cyclembcpatterntestdata(i,3);
  end 
end

daymbc1(daymbc1==0)=[];sort(daymbc1);figure;plot(daymbc1); hold on;
daymbc2(daymbc2==0)=[];sort(daymbc2);plot(daymbc2);
daymbc3(daymbc3==0)=[];sort(daymbc3);plot(daymbc3);
daymbc4(daymbc4==0)=[];sort(daymbc4);plot(daymbc4);

lastidx=min([length(daymbc1) length(daymbc2) length(daymbc3) length(daymbc4)])

[pcyclembc,tblcyclembc,statscyclembc]=kruskalwallis([daymbc1(1:60:lastidx)',daymbc2(1:60:lastidx)',daymbc3(1:60:lastidx)',daymbc4(1:60:lastidx)'])
multcompare(statscyclembc)


%Source        SS         df       MS      Chi-sq   Prob>Chi-sq
%--------------------------------------------------------------
%Columns    1.0627e+06      3   354231.9    7.05      0.0702   
%Error     2.01247e+08   1340   150184.1                       
%Total     2.02309e+08   1343  


%    1.0000    2.0000  -25.5114   51.4167  128.3447    0.3147
%    1.0000    3.0000  -20.8209   56.1071  133.0352    0.2394
%    1.0000    4.0000  -81.4995   -4.5714   72.3567    0.9987
%    2.0000    3.0000  -72.2376    4.6905   81.6186    0.9986
%    2.0000    4.0000 -132.9162  -55.9881   20.9400    0.2411
%    3.0000    4.0000 -137.6067  -60.6786   16.2495    0.1782

%% Figure 3 Ovulatory Cycle Emergence and Statistics

%Parts A and B showing composite measure for Intact and Intact+MBC Animals
figure;
subplot(2,1,1)
plot(movmean(mean(NewCycleMetricM,2),24),'color',[0.0 0.6 1.0],'LineWidth',4);hold on; 
x=1:length(mean(NewCycleMetricM,2));a=fill([x fliplr(x)],[(mean(NewCycleMetricM,2)+mean(std(NewCycleMetricM,0,2),2)/sqrt(8))' flipud(mean(NewCycleMetricM,2)-mean(std(NewCycleMetricM,0,2),2)/sqrt(8))'],[0.0 0.3 1.0]); 
alpha(0.1); set(a,'EdgeColor','none'); axis tight; %ylim([0.1 0.5]);
set(gca,'XTickLabels', [7 3 1 5 9 14 18 22 26 30 34 38],'fontsize',10)
set(gca,'XTick', [1:1440*4:1440*50],'fontsize',15);ylim([-3 4]); 

subplot(2,1,2);
plot(movmean(mean(NewCycleMetricMBC,2),24),'color',[0.0 0.3 0.5],'LineWidth',4);hold on; 
x=1:length(mean(NewCycleMetricMBC,2));a=fill([x fliplr(x)],[(mean(NewCycleMetricMBC,2)+mean(std(NewCycleMetricMBC,0,2),2)/sqrt(8))' flipud(mean(NewCycleMetricMBC,2)-mean(std(NewCycleMetricMBC,0,2),2)/sqrt(8))'],[0.0 0.3 0.5]); 
alpha(0.1); set(a,'EdgeColor','none'); axis tight; %ylim([0.1 0.5]);
set(gca,'XTickLabels', [7 3 1 5 9 14 18 22 26 30 34 38],'fontsize',10)
set(gca,'XTick', [1:1440*4:1440*50],'fontsize',15);ylim([-3 4]); 

%Parts C-T on Individual Temperatures

% Intact Individual Linear Temperature and Group Mean
figure;
for i=1:8
subplot(2,4,i); %Linear data near fE2 rise is designed to plot starting 7 days before rise; so starting 15 days in
plot(movmean((zscore(LineardatanearfE2rise(1440*15:end,i))),60*24),'color',[0.0 0.6 1.0],'LineWidth',2);
set(gca,'FontSize',15);ylim([-4 4]);title('URs');set(gca,'XTickLabels', [7 11 15 19 23 27 31]);
set(gca,'XTick', [1:1440*4:1440*50],'fontsize',15);title(new5m(i));axis tight; ylim([-3.2 3.2]);    
disp(i)
end
figure; plot(movmean(mean(zscore(LineardatanearfE2rise(:,:)),2),60*24),'color',[0.0 0.6 1.0],'LineWidth',3.5);hold on; 
set(gca,'XTickLabel', [34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);ylim([-1.5 1.5]);


%MBC Portion Individuals and Group Mean
figure;
for i=1:8
subplot(2,4,i)
plot(movmean((zscore(LineardatambcnearfE2rise(1440*15:end,i))),60*24),'color',[0 0.3 0.5],'LineWidth',2);
set(gca,'FontSize',15);ylim([-4 4]);title('URs');set(gca,'XTickLabels', [7 11 15 19 23 27 31]);
set(gca,'XTick', [1:1440*4:1440*50],'fontsize',15);ylim([0.1 1.5]);title(new5mbc(i));axis tight; ylim([-3.2 3.2]);    
disp(i)
end
figure; plot(movmean(mean(zscore(LineardatambcnearfE2rise(:,:)),2),60*24),'color',[0.0 0.3 0.5],'LineWidth',3.5);hold on; 
set(gca,'XTickLabel', [34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);ylim([-1.5 1.5]);

%% Figure 3 Insets: FFT of Group Averages'  Linear Temperature - last 25 days
%Light Blue Intact
figure;signaltofft=movmean(mean(zscore(LineardatanearfE2rise(end-1440*25:end,:)),2),60*24); %smooth just a little to reduce noise
Y = fft(signaltofft);
%Compute the two-sided spectrum P2. Then compute the single-sided spectrum P1 based on P2 and the even-valued signal length L.
Fs = 1/60;            % Sampling frequency                    
T = 1/Fs;             % Sampling period       
L = length(signaltofft);             % Length of signal
t = (0:L-1)*T;        % Time vector
P2 = abs(Y/L);P1 = P2(1:L/2+1);P1(2:end-1) = 2*P1(2:end-1);f = Fs*(0:(L/2))/L;
hold on;plot(f,P1,'color',[0.0 0.6 1.0],'LineWidth',2.5);  xlim([2e-06 3.7e-06]); 
ylim([ 0 0.6]); set(gca,'fontsize',30);

%Dark Blue with Contraceptives
signaltofft=movmean(mean(zscore(LineardatambcnearfE2rise(end-1440*25:end,:)),2),60*24); %smooth just a little to reduce noise
Y = fft(signaltofft);
%Compute the two-sided spectrum P2. Then compute the single-sided spectrum P1 based on P2 and the even-valued signal length L.
Fs = 1/60;            % Sampling frequency                    
T = 1/Fs;             % Sampling period       
L = length(signaltofft);             % Length of signal
t = (0:L-1)*T;        % Time vector
P2 = abs(Y/L);P1 = P2(1:L/2+1);P1(2:end-1) = 2*P1(2:end-1);f = Fs*(0:(L/2))/L;
hold on;plot(f,P1,'color',[0.0 0.3 0.5],'LineWidth',2.5) ; xlim([2e-06 3.7e-06]); 
ylim([ 0 0.6]); set(gca,'fontsize',30);

%% Figure 3: Additional Ovulatory Inset: FFT of Each Individuals Linear Temp Before BC
%% INtact and INtact (prior to birth control) cyclicity is not different. 
figure; 
for i=1:8
   % figure;
%signaltofft=movmean(pubertycohortnaf{18,new5mbc(i)}(1440*9:end),1440); %smooth just a little to reduce noise
signaltofft=movmean(zscore(LineardatambcnearfE2rise(1440*7:end-1440*25,i)),60*24); %smooth just a little to reduce noise

Y = fft(signaltofft);
%Compute the two-sided spectrum P2. Then compute the single-sided spectrum P1 based on P2 and the even-valued signal length L.
Fs = 1/60;            % Sampling frequency                    
T = 1/Fs;             % Sampling period       
L = length(signaltofft);             % Length of signal
t = (0:L-1)*T;        % Time vector
P2 = abs(Y/L);P1 = P2(1:L/2+1);P1(2:end-1) = 2*P1(2:end-1);f = Fs*(0:(L/2))/L;
hold on;plot(f,P1,'color',[0.0 0.3 0.5],'LineWidth',2.5) 
mbcprebctrapz(i)=trapz(f(6:10),P1(6:10)); %Indices of x axis corresponding to 4-5 days

%signaltofft=movmean(pubertycohortnaf{18,new5m(i)}(1440*9:end),1440); %smooth just a little to reduce noise
signaltofft=movmean(zscore(LineardatanearfE2rise(1440*7:end-1440*25,i)),60*24); %smooth just a little to reduce noise

Y = fft(signaltofft);
%Compute the two-sided spectrum P2. Then compute the single-sided spectrum P1 based on P2 and the even-valued signal length L.
Fs = 1/60;            % Sampling frequency                    
T = 1/Fs;             % Sampling period       
L = length(signaltofft);             % Length of signal
t = (0:L-1)*T;        % Time vector
P2 = abs(Y/L);P1 = P2(1:L/2+1);P1(2:end-1) = 2*P1(2:end-1);f = Fs*(0:(L/2))/L;
hold on;plot(f,P1,'color',[0 0.6 1],'LineWidth',2.5) 
title(' ' );xlabel('f (Hz)');ylabel('|P1(f)|');xlim([2E-6 3.75E-6]);  
set(gca,'fontsize',30);
mprebctrapz(i)=trapz(f(6:10),P1(6:10));
end

%Not different from puberty onset through administration
figure;plot(mnearbctrapz); hold on;plot(mbcprebctrapz,'color','k');
[pBCtemp,tblBCtemp,statsBCtemp]=kruskalwallis([mprebctrapz',mbcprebctrapz']);%Indices of x axis corresponding to 4-5 days
%Source      SS     df     MS      Chi-sq   Prob>Chi-sq
%------------------------------------------------------
%Columns    12.25    1   12.25      0.54      0.4622   
%Error     327.75   14   23.4107                       
%Total     340      15                                                                                     
%% Figure 3: Additional Ovulatory Inset: FFT of Each Individuals Linear Temp Near BC
%% Intact and Intact + Contraceptives are different During and after contraceptive admin
figure; 
for i=1:8
   % figure; 
%signaltofft=movmean(pubertycohortnaf{18,new5mbc(i)}(1440*9:end),1440); %smooth just a little to reduce noise
signaltofft=movmean(zscore(LineardatambcnearfE2rise(end-1440*25:end,i)),60*24); %smooth just a little to reduce noise

Y = fft(signaltofft);
%Compute the two-sided spectrum P2. Then compute the single-sided spectrum P1 based on P2 and the even-valued signal length L.
Fs = 1/60;            % Sampling frequency                    
T = 1/Fs;             % Sampling period       
L = length(signaltofft);             % Length of signal
t = (0:L-1)*T;        % Time vector
P2 = abs(Y/L);P1 = P2(1:L/2+1);P1(2:end-1) = 2*P1(2:end-1);f = Fs*(0:(L/2))/L;
hold on;plot(f,P1,'color',[0.0 0.3 0.5],'LineWidth',2.5) 
mbcnearbctrapz(i)=trapz(f(6:10),P1(6:10)); %Indices of x axis corresponding to 4-5 days

%signaltofft=movmean(pubertycohortnaf{18,new5m(i)}(1440*9:end),1440); %smooth just a little to reduce noise
signaltofft=movmean(zscore(LineardatanearfE2rise(end-1440*25:end,i)),60*24); %smooth just a little to reduce noise

Y = fft(signaltofft);
%Compute the two-sided spectrum P2. Then compute the single-sided spectrum P1 based on P2 and the even-valued signal length L.
Fs = 1/60;            % Sampling frequency                    
T = 1/Fs;             % Sampling period       
L = length(signaltofft);             % Length of signal
t = (0:L-1)*T;        % Time vector
P2 = abs(Y/L);P1 = P2(1:L/2+1);P1(2:end-1) = 2*P1(2:end-1);f = Fs*(0:(L/2))/L;
hold on;plot(f,P1,'color',[0 0.6 1],'LineWidth',2.5) 
title(' ' );xlabel('f (Hz)');ylabel('|P1(f)|');xlim([2E-6 3.75E-6]);  
set(gca,'fontsize',30);
mnearbctrapz(i)=trapz(f(6:10),P1(6:10));
end

%different during and after administration
figure;plot(mnearbctrapz); hold on;plot(mbcnearbctrapz,'color','k');
[pBCtemp,tblBCtemp,statsBCtemp]=kruskalwallis([mnearbctrapz',mbcnearbctrapz']);%Indices of x axis corresponding to 4-5 days
%Source      SS     df     MS      Chi-sq   Prob>Chi-sq
%------------------------------------------------------
%Columns    90.25    1   90.25      3.98       0.046   
%Error     249.75   14   17.8393                       
%Total     340      15                                                           
%% Creating Variables and Trend Statistics for Figure 4
%I think my indexing or my axis labels must be off because it looks like BC
%administration is happening early -- more like around p50 which would mean
%that this is really starting like p32

%Intact
clear movmeanfortrend
figure;
 for i=1:8
     subplot(2,4,i);hold on;
 movmeanfortrend(:,i)=movmean(pubertycohortnaf{15,new5m(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
plot(movmeanfortrend(:,i),'color',[0.0 0.6 1.0]);
axis tight;ylim([-0.6 0.8]); ylim([37.25 38.25]); title(new5m(i));
set(gca,'XTickLabel', [ 26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forMKtest=movmean(pubertycohortnaf{15,new5m(i)}(1440*8:80641),1440*4); %removed additional 4 day moving mean. I shouldn't layer them anyways
[H,mpearlytomid(i)]=Mann_Kendall(forMKtest(1:1440:1440*16),0.05);  %mean of 2.0177e-4
[H,mpmidtolate(i)]=Mann_Kendall(forMKtest(1440*16:1440:1440*32),0.05); % mean of 0.1567
[H,mpearlyadult(i)]=Mann_Kendall(forMKtest(end-1440*16:1440:end),0.05);%mean of 0.1331
plot(forMKtest,'color',[0.0 0.6 1.0],'LineWidth',3);
 end
 
mpearlytomid
mpmidtolate
mpearlyadult

%note p vals the same with non-zscored data
disp('mean of p vals early to mid puberty man kendall')
mean(mpearlytomid) %%new5m 5.7457e-05
disp('mean of p vals mid to late puberty man kendall')
mean(mpmidtolate) % %new5m 0.1241
disp('mean of p vals early adult man kendall')
mean(mpearlyadult) %%new5m 0.0900


%Intact + Contraceptives
clear movmeanfortrendmbc forMKtest mbcpearlytomid mbcpmidtolate mbcpearlyadult
figure;
 for i=1:8
 subplot(2,4,i);    hold on;
movmeanfortrendmbc(:,i)=movmean(pubertycohortnaf{15,new5mbc(i)}(1440*8:80641),1440);
plot(movmeanfortrendmbc(:,i),'color',[ 0.0 0.3 0.5]); axis tight;
ylim([-0.6 0.8]); ylim([37.25 38.25]);
 title(new5mbc(i));
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forMKtest=movmean(zscore(pubertycohortnaf{15,new5mbc(i)}(1440*8:80641)),1440*4);
[H,mbcpearlytomid(i)]=Mann_Kendall(forMKtest(1:1440:1440*16),0.05); %1.6043e-5
[H,mbcpmidtolate(i)]=Mann_Kendall(forMKtest(1440*16:1440:1440*32),0.05); %0.0844
[H,mbcpearlyadult(i)]=Mann_Kendall(forMKtest(end-1440*16:1440:end),0.05); %0.4968
plot(movmean(movmeanfortrendmbc(:,i),1440*4),'color',[ 0.0 0.3 0.5],'LineWidth',2);
 end
 
mbcpearlytomid
mbcpmidtolate
mbcpearlyadult

disp('mean of p vals early to mid puberty man kendall')
mean(mbcpearlytomid) % %new5m 1.1965e-04
disp('mean of p vals mid to late puberty man kendall')
mean(mbcpmidtolate) %0.0276
disp('mean of p vals early adult man kendall')
mean(mbcpearlyadult) %0.4142

%OVX
clear movmeanfortrendoxsham forMKtest oxshampearlytomid oxshampmidtolate oxshampearlyadult
 figure;
 for i=1:8
 subplot(2,4,i);hold on;
 movmeanfortrendoxsham(:,i)=movmean(pubertycohortnaf{15,oxsham(i)}(1440*8:80641),1440);
 plot(movmeanfortrendoxsham(:,i),'color',[0.7 0.6 0.6]);
 title(oxsham(i));  ylim([-0.6 0.8]);ylim([37.25 38.25]);
set(gca,'XTickLabel', [ 26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forMKtest=movmean(pubertycohortnaf{15,oxsham(i)}(1440*8:80641),1440*4);
 [H,oxshampearlynosurgery(i)]=Mann_Kendall(forMKtest(1440*5:1440:1440*16),0.05) ;
 [H,oxshampearlytomid(i)]=Mann_Kendall(forMKtest(1:1440:1440*16),0.05) ;
[H,oxshampmidtolate(i)]=Mann_Kendall(forMKtest(1440*16:1440:1440*32),0.05) ;
[H,oxshampearlyadult(i)]=Mann_Kendall(forMKtest(end-1440*16:1440:end-1440),0.05) ;
plot(movmean(movmeanfortrendoxsham(:,i),1440*4),'color',[0.7 0.6 0.6],'LineWidth',2);
 end
 
%oxshampearlytomid
%oxshampmidtolate
%oxshampearlyadult

disp('mean of p vals early to mid mann kendall not counting surgical recovery');
mean(oxshampearlynosurgery) % 0.0341
disp('mean of p vals early to mid puberty man kendall')
mean(oxshampearlytomid) % 0.1054 
disp('mean of p vals mid to late puberty man kendall')
mean(oxshampmidtolate) %0.0099
disp('mean of p vals early adult man kendall')
mean(oxshampearlyadult) %0.0548 %0.0614


%OVXE2
clear movmeanfortrendoxE2
figure;
 for i=1:8
subplot(2,4,i); hold on;
movmeanfortrendoxE2(:,i)=movmean(pubertycohortnaf{15,oxE2(i)}(1440*8:80641),1440);
plot(movmeanfortrendoxE2(:,i),'color',[0.8100 0.3100 0.0700]);
title(oxE2(i)); ylim([-0.6 0.8]);ylim([37.25 38.25]);
set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forMKtest=movmean(pubertycohortnaf{15,oxE2(i)}(1440*8:80641),1440*4);
[H,oxE2pearlynosurgery(i)]=Mann_Kendall(forMKtest(1440*5:1440:1440*16),0.05) ;
[H,oxE2pearlytomid(i)]=Mann_Kendall(forMKtest(1:1440:1440*16),0.05) %1836
[H,oxE2pmidtolate(i)]=Mann_Kendall(forMKtest(1440*16:1440:1440*32),0.05) %0.2077
[H,oxE2pearlyadult(i)]=Mann_Kendall(forMKtest(end-1440*16:1440:end),0.05) %0.1106
plot(movmean(movmeanfortrendoxE2(:,i),1440*4),'color',[0.8100 0.3100 0.0700],'LineWidth',2);
 end
 
%oxE2pearlytomid
%oxE2pmidtolate
%oxE2pearlyadult

disp('mean of p vals early to mid mann kendall not counting surgical recovery');
mean(oxE2pearlynosurgery) % 0.1266
disp('mean of p vals early to mid puberty man kendall')
mean(oxE2pearlytomid) % 0.0681
disp('mean of p vals mid to late puberty man kendall')
mean(oxE2pmidtolate) %0.3939
disp('mean of p vals early adult man kendall')
mean(oxE2pearlyadult) %0.1263 

%Define mean profile by group
% Plotting WITH THE SEM EVEN THO I HAVE NOT RELABLED THE STDEV VARS FOR
% SIMPLICITY. Remove /sqrt(8) if you want to plot with stdev instead
thingmeanmhires=mean(movmeanfortrend,2); 
stdevthingmhires=mean(movstd(movmeanfortrend,1440,0,2),2)/sqrt(8); %2 operates along columns, taking sliding dev for 1440 rows of these cols at a time
 
thingmeanmbchires=mean(movmeanfortrendmbc,2); 
stdevthingmbchires=mean(movstd(movmeanfortrendmbc,1440,0,2),2)/sqrt(8); %2 operates along columns, taking sliding dev for 1440 rows of these cols at a time

thingmeanoxshamhires=mean(movmeanfortrendoxsham,2); 
stdevthingoxshamhires=mean(movstd(movmeanfortrendoxsham,1440,0,2),2)/sqrt(8); %2 operates along columns, taking sliding dev for 1440 rows of these cols at a time

thingmeanoxE2hires=mean(movmeanfortrendoxE2,2); 
stdevthingoxE2hires=mean(movstd(movmeanfortrendoxE2,1440,0,2),2)/sqrt(8); %2 operates along columns, taking sliding dev for 1440 rows of these cols at a time

%plot the overall trends together;
figure; plot(thingmeanmhires,'color',[0 0.6 1],'LineWidth',3);
hold on;plot(thingmeanmbchires,'color',[0.0 0.3 0.5],'LineWidth',3);
hold on;plot(thingmeanoxshamhires,'color',[0.8 0.6 0.6],'LineWidth',3);
hold on;plot(thingmeanoxE2hires,'color',[0.9100 0.4100 0.1700],'LineWidth',3);
set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',15);
axis tight; xlim([60*12 length(thingmeanmhires)-1440]);
ylim([-0.6 0.8]);
ylim([37.25 38.25]);
%% Figure 4 Linear Plot by Day of Life of Z-Scored Temp for All Groups
%I bet that mbc group has a higher variance of fE2 rise days. May want to
%plot top right aligned by fe2 rise rather than dol??

%previous ylims were ylim([37.25 38.25]);
figure;
subplot(4,1,1); plot(thingmeanmhires,'color',[0 0.6 1],'LineWidth',1.5);hold on; 
x=1:length(stdevthingmhires);a=fill([x fliplr(x)],[(stdevthingmhires+thingmeanmhires)' flipud(thingmeanmhires-stdevthingmhires)'],[0.0 0.3 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); axis tight;
ylim([-0.6 0.8]); ylim([37.15 38.2]);%xlim([1440*4 1440*61]);
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);

subplot(4,1,2);
%thingmeanmbchiressmooth=figure;

 plot(thingmeanmhires,'color',[0 0.6 1],'LineWidth',1.5);hold on; 
x=1:length(stdevthingmhires);a=fill([x fliplr(x)],[(stdevthingmhires+thingmeanmhires)' flipud(thingmeanmhires-stdevthingmhires)'],[0.0 0.3 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); axis tight;
ylim([-0.6 0.8]); ylim([37.15 38.2]);%xlim([1440*4 1440*61]);
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);

 plot(thingmeanmbchires,'color',[0.0 0.3 0.5],'LineWidth',1.5);hold on; 
x=1:length(thingmeanmbchires);a=fill([x fliplr(x)],[(thingmeanmbchires+stdevthingmbchires)' flipud(thingmeanmbchires-stdevthingmbchires)'],[0.0 0.1 0.5]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight;
ylim([-0.6 0.8]); ylim([37.15 38.2]);%xlim([1440*4 1440*61]);
  set(gca,'XTickLabel', [ 26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
  

subplot(4,1,3);

 plot(thingmeanmhires,'color',[0 0.6 1],'LineWidth',1.5);hold on; 
x=1:length(stdevthingmhires);a=fill([x fliplr(x)],[(stdevthingmhires+thingmeanmhires)' flipud(thingmeanmhires-stdevthingmhires)'],[0.0 0.3 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); axis tight;
ylim([-0.6 0.8]); ylim([37.15 38.2]);%xlim([1440*4 1440*61]);
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);

plot(thingmeanoxshamhires,'color',[0.7 0.6 0.6],'LineWidth',1.5);hold on; 
x=1:length(stdevthingoxshamhires);a=fill([x fliplr(x)],[(thingmeanoxshamhires+stdevthingoxshamhires)' flipud(thingmeanoxshamhires-stdevthingoxshamhires)'],[0.7 0.6 0.6]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight
 ylim([-0.6 0.8]); ylim([37.15 38.2]);%xlim([1440*4 1440*59]);
  set(gca,'XTickLabel', [26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);

subplot(4,1,4);
 %thingmeanoxE2hiressmooth=figure;
 
  plot(thingmeanmhires,'color',[0 0.6 1],'LineWidth',1.5);hold on; 
x=1:length(stdevthingmhires);a=fill([x fliplr(x)],[(stdevthingmhires+thingmeanmhires)' flipud(thingmeanmhires-stdevthingmhires)'],[0.0 0.3 1.0]);
alpha(0.2); set(a,'EdgeColor','none'); axis tight;
ylim([-0.6 0.8]); ylim([37.15 38.2]);%xlim([1440*4 1440*61]);
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);

plot(thingmeanoxE2hires,'color',[0.8100 0.3100 0.0700],'LineWidth',1.5);hold on; 
x=1:length(stdevthingoxE2hires);a=fill([x fliplr(x)],[(thingmeanoxE2hires+stdevthingoxE2hires)' flipud(thingmeanoxE2hires-stdevthingoxE2hires)'],[0.8100 0.3100 0.0700]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight;
 ylim([-0.6 0.8]);ylim([37.15 38.2]); %xlim([1440*4 1440*59.5]);
  set(gca,'XTickLabel', [26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);

%% Violin Plots of Temperature Level by Group by Pubertal Stage

clear kw1 kw2 kw3 kw4
kw1=reshape(movmeanfortrend(60*12:1440:1440*16,:),[16*8,1]);
kw2=reshape(movmeanfortrendmbc(60*12:1440:1440*16,:),[16*8,1]);
kw3=reshape(movmeanfortrendoxsham(60*12:1440:1440*16,:),[16*8,1]);
kw4=reshape(movmeanfortrendoxE2(60*12:1440:1440*16,:),[16*8,1]);

[Fpearlytemp,Ftblearlytemp,Fstatsearlytemp]=friedman([kw1, kw2, kw3, kw4],4)
correction=multcompare(Fstatsearlytemp)

%Source           SS      df      MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------------
%Columns         312.28     3   104.094   13.78      0.0032   
%Interaction    7085.72    93    76.191                       
%Error          3482      384     9.068                       
%Total         10880      511  

%nothing different after multcompare

figure;
subplot(3,1,1);
[h,L,MX,MED]=violin({kw1,kw2,kw3,kw4},'facecolor',[0.0 0.6 1.0;0.0 0.3 0.5;0.7 0.6 0.6;0.81 0.31 0.07],'edgecolor','k');
ylim([36.7 38.8]);
b = gca; legend(b,'off');set(gca,'Xticklabel',[]) 


clear group
group(1:length(kw1))=1; group(length(kw1)+1:length(kw1)+length(kw2))=2;
group(length(kw1)+length(kw2)+1:length(kw1)+length(kw2)+length(kw3))=3;
group(length(kw1)+length(kw2)+length(kw3)+1:length(kw1)+length(kw2)+length(kw3)+length(kw4))=4;

[pearlytemp,tblearlytemp,statsearlytemp]=kruskalwallis([kw1; kw2;kw3; kw4],group)
correction=multcompare(statsearlytemp)

%Source       SS       df      MS      Chi-sq   Prob>Chi-sq
%----------------------------------------------------------
%Groups     279864.1     3   93288     12.79      0.0051   
%Error    10904903.9   508   21466.3                       
%Total    11184768     511                                 

%    1.0000    2.0000  -13.8925   33.6172   81.1269    0.2648
%    1.0000    3.0000  -76.6113  -29.1016   18.4082    0.3937
%    1.0000    4.0000  -29.0254   18.4844   65.9941    0.7497
%    2.0000    3.0000 -110.2285  -62.7188  -15.2090    0.0039
%    2.0000    4.0000  -62.6425  -15.1328   32.3769    0.8459
%    3.0000    4.0000    0.0762   47.5859   95.0957    0.0495


 
 clear kw1 kw2 kw3 kw4
kw1=reshape(movmeanfortrend(1440*17:1440:1440*32,:),[16*8,1]);
kw2=reshape(movmeanfortrendmbc(1440*17:1440:1440*32,:),[16*8,1]);
kw3=reshape(movmeanfortrendoxsham(1440*17:1440:1440*32,:),[16*8,1]);
kw4=reshape(movmeanfortrendoxE2(1440*17:1440:1440*32,:),[16*8,1]);

[Fpmidtemp,Ftblmidtemp,Fstatsmidtemp]=friedman([kw1, kw2, kw3, kw4],4)
correction=multcompare(Fstatsmidtemp)

%Source           SS      df      MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------------
%Columns         495.02     3   165.005   21.84    7.04636e-05
%Interaction    7084.98    93    76.183                       
%Error          3300      384     8.594                       
%Total         10880      511 

%also nothing different here - trend toward diff between m and mbc (p=0.10)

subplot(3,1,2);
[h,L,MX,MED]=violin({kw1,kw2,kw3,kw4},'facecolor',[0.0 0.6 1.0;0.0 0.3 0.5;0.7 0.6 0.6;0.81 0.31 0.07],'edgecolor','k');
ylim([36.7 38.8]);
b = gca; legend(b,'off');set(gca,'Xticklabel',[]) 

clear group
group(1:length(kw1))=1; group(length(kw1)+1:length(kw1)+length(kw2))=2;
group(length(kw1)+length(kw2)+1:length(kw1)+length(kw2)+length(kw3))=3;
group(length(kw1)+length(kw2)+length(kw3)+1:length(kw1)+length(kw2)+length(kw3)+length(kw4))=4;
[pmidtemp,tblmidtemp,statsmidtemp]=kruskalwallis([kw1; kw2;kw3; kw4],group)
correction=multcompare(statsmidtemp)

%Source       SS       df       MS      Chi-sq   Prob>Chi-sq
%-----------------------------------------------------------
%Groups     418090.7     3   139363.6    19.1      0.0003   
%Error    10766677.3   508    21194.2                       
%Total    11184768     511            

%    1.0000    2.0000   31.9668   79.4766  126.9863    0.0001 %intact diff%    from bc
%    1.0000    3.0000   -5.9863   41.5234   89.0332    0.1112
%    1.0000    4.0000    4.7090   52.2188   99.7285    0.0245 %intact diff  from oxe2
%    2.0000    3.0000  -85.4629  -37.9531    9.5566    0.1690
%    2.0000    4.0000  -74.7675  -27.2578   20.2519    0.4533
%    3.0000    4.0000  -36.8144   10.6953   58.2050    0.9386

  clear kw1 kw2 kw3 kw4
kw1=reshape(movmeanfortrend(1440*33:1440:end,:),[16*8,1]);
kw2=reshape(movmeanfortrendmbc(1440*33:1440:end,:),[16*8,1]);
kw3=reshape(movmeanfortrendoxsham(1440*33:1440:end,:),[16*8,1]);
kw4=reshape(movmeanfortrendoxE2(1440*33:1440:end,:),[16*8,1]);

[Fplatetemp,Ftbllatetemp,Fstatslatetemp]=friedman([kw1, kw2, kw3, kw4],4)
correction=multcompare(Fstatslatetemp)

%Source           SS      df      MS      Chi-sq   Prob>Chi-sq
%-------------------------------------------------------------
%Columns        1424.05     3   474.682   62.83    1.46338e-13
%Interaction    6326.95    93    68.032                       
%Error          3129      384     8.148                       
%Total         10880      511      

%    1.0000    2.0000   -0.4953    2.5625    5.6203    0.1366 %m mbc trend
%    1.0000    3.0000    1.6532    4.7109    7.7687    0.0004 % intact ox
%    1.0000    4.0000   -0.6124    2.4453    5.5031    0.1683
%    2.0000    3.0000   -0.9093    2.1484    5.2062    0.2709
%    2.0000    4.0000   -3.1749   -0.1172    2.9406    0.9997
%    3.0000    4.0000   -5.3234   -2.2656    0.7921    0.2265



subplot(3,1,3);
[h,L,MX,MED]=violin({kw1,kw2,kw3,kw4},'facecolor',[0.0 0.6 1.0;0.0 0.3 0.5;0.7 0.6 0.6;0.81 0.31 0.07],'edgecolor','k');
ylim([36.7 38.8]);
b = gca; legend(b,'off');
set(gca,'Xticklabel',[]) 

clear group
group(1:length(kw1))=1; group(length(kw1)+1:length(kw1)+length(kw2))=2;
group(length(kw1)+length(kw2)+1:length(kw1)+length(kw2)+length(kw3))=3;
group(length(kw1)+length(kw2)+length(kw3)+1:length(kw1)+length(kw2)+length(kw3)+length(kw4))=4;
[platetemp,tbllatetemp,statslatetemp]=kruskalwallis([kw1; kw2;kw3; kw4],group)
correction=multcompare(statslatetemp)   


%Source       SS        df       MS      Chi-sq   Prob>Chi-sq
%------------------------------------------------------------
%Groups    1.1942e+06     3   398066.4   54.56    8.52458e-12
%Error    9.99057e+06   508    19666.5                       
%Total    1.11848e+07   511              


%    1.0000    2.0000   29.9200   77.4297  124.9394    0.0002
%    1.0000    3.0000   88.1700  135.6797  183.1894    0.0000
%    1.0000    4.0000   32.7559   80.2656  127.7754    0.0001
%    2.0000    3.0000   10.7403   58.2500  105.7597    0.0089
%    2.0000    4.0000  -44.6738    2.8359   50.3457    0.9987 %bc not diff from oxe2
%    3.0000    4.0000 -102.9238  -55.4141   -7.9043    0.0145 %ox not diff from e2


%% Supplemental Figure 6 Example Intact Individual
for i=7
figure;
%subplot(2,2,1);   
%plot(pubertycohortnaf{16,new5m(i)}(:,1),pubertycohortnaf{16,new5m(i)}(:,2),'color',[0.0 0.6 1.0],'LineWidth',4);

%Raw CBT
subplot(3,1,1);
movmeanfortrend(:,i)=movmean(pubertycohortnaf{15,new5m(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
plot(movmeanfortrend(:,i),'color',[0.0 0.6 1.0],'LineWidth',4);
axis tight;ylim([-0.6 0.8]); ylim([37.25 38.1]); %title(new5m(i));
set(gca,'XTickLabel', [ 26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',12); set(gca,'box','off');xlim([ 0 69121]); 

subplot(3,1,2)
hold on; 
movmeanforURtrend(:,i)=movmean(pubertycohortnaf{26,new5m(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
plot(zscore(movmeanforURtrend(:,i)),':','color',[0.0 0.6 1.0],'LineWidth',4);
%axis tight; 
ylim([-3.3 2.2]); xlim([ 0 69121]);  %title(new5m(i));
 set(gca,'XTickLabel', [26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',12);

subplot(3,1,3)
hold on;
movmeanforCRtrend(:,i)=movmean(pubertycohortnaf{27,new5m(i)}(1440*8:80641),1440); %removing the 1440 moving mean to see how the overall is affected
plot(zscore(movmeanforCRtrend(:,i)),'color',[0.0 0.6 1.0],'LineWidth',6);
axis tight; ylim([-3 2]); 
title(' ' );
set(gca,'XTickLabel', [26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',12);xlim([ 0 69121]);


%New Cycle Metric
%subplot(2,2,3);
%plot(NewCycleMetricM(1440:end,i),'color',[0.0 0.6 1.0],'LineWidth',4); axis tight
%set(gca,'XTickLabels', [7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40],'fontsize',10)
%set(gca,'XTick', [1:1440:1440*50],'fontsize',10);
% set(gca,'XTickLabel', [26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
%set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
%set(gca,'FontSize',12);

end


%% SupplementalFigure 2: Weight progression uninterpolated

figure; hold on;
for i=1:8
    plot(pubertycohortnaf{30,new5m(i)}(1:72,2),'color',[0.0 0.6 1.0],'LineWidth',3);
     plot(pubertycohortnaf{30,new5mbc(i)}(1:72,2),'color',[0.0 0.3 0.5],'LineWidth',3);
     plot(pubertycohortnaf{30,oxsham(i)}(1:72,2),'color',[0.7 0.6 0.6],'LineWidth',3);
     plot(pubertycohortnaf{30,oxE2(i)}(1:72,2),'color',[0.8100 0.3100 0.0700],'LineWidth',3);
  disp(i)
end
  set(gca,'XTickLabels', [21 23 25 27 29 31 33 35 37 39 41 43 45 47 49 51 53 55 57 59 61 63 65 67 69 71 73 75],'fontsize',10)
set(gca,'XTick', [2:2:72],'fontsize',10);title(' ');ylim([30 350]);

%% Supplemental Weight Figure rewrite xvalues of column 30 with last length(30) of column 29

%for a=1:32
%    pubertycohortnaf{30,a}(:,1)=pubertycohortnaf{29,a}(1+length(pubertycohortnaf{29,a})-length(pubertycohortnaf{30,a}):end,1);
%    disp(a)
%end

%% Variable Creation of Daily interpolated weights
figure;
for a=1:32
    clear matrix matrix2 idx2 idx MATLABDate Tempfile tempfit ending start interval TempString
matrix=[pubertycohortnaf{30,a}(:,1), pubertycohortnaf{30,a}(:,2)]; 
[~,idx2] = unique(matrix(:,1));   %which rows have a unique first value?
matrix2 = matrix(idx2,:);  %only use those
MATLABDate=matrix2(:,1); Tempfile=matrix2(:,2);
idx = isfinite(pubertycohortnaf{30,a}(:,2)); %isfinite(MATLABDate) & 
MATLABDate=MATLABDate(idx); Tempfile=pubertycohortnaf{30,a}(idx,2);% will this result in mismatching lenghts or did the & above correct for this
tempfit=fit(MATLABDate,Tempfile,'linearinterp');
ending=MATLABDate(end); start=MATLABDate(1); interval=(start:1:ending); TempString=feval(tempfit, interval); 
subplot(4,8,a); plot(TempString); title(a); 
  set(gca,'XTickLabels', [21  25 29  33  37  41  45  49  53  57  61  65  69  73 77],'fontsize',10)
set(gca,'XTick', [2:4:72],'fontsize',5);title(a);ylim([30 350]);
pubertycohortnaf{31,a}(:,1)=TempString;
end

%% Plot Interpolated Weights

figure; hold on;
for i=1:7
     plot(pubertycohortnaf{31,new5m(i)}(:,1),'color',[0.0 0.6 1.0],'LineWidth',3);
     plot(pubertycohortnaf{31,new5mbc(i)}(:,1),'color',[0.0 0.3 0.5],'LineWidth',3);
     plot(pubertycohortnaf{31,oxsham(i)}(:,1),'color',[0.7 0.6 0.6],'LineWidth',3);
     plot(pubertycohortnaf{31,oxE2(i)}(:,1),'color',[0.8100 0.3100 0.0700],'LineWidth',3);
  disp(i)
  
end
  set(gca,'XTickLabels', [21  25 29  33  37  41  45  49  53  57  61  65  69  73 77],'fontsize',10)
set(gca,'XTick', [2:4:72],'fontsize',15);title(a);ylim([30 350]); xlim([1 60]);

%% Supplemental Figure: Plotting the Interpolated Weights and Statistics

figure; hold on;
for i=1:7
     plot(pubertycohortnaf{31,new5m(i)}(:,1),'color',[0.0 0.6 1.0],'LineWidth',3);
     plot(pubertycohortnaf{31,new5mbc(i)}(:,1),'color',[0.0 0.3 0.5],'LineWidth',3);
     plot(pubertycohortnaf{31,oxsham(i)}(:,1),'color',[0.7 0.6 0.6],'LineWidth',3);
     plot(pubertycohortnaf{31,oxE2(i)}(:,1),'color',[0.8100 0.3100 0.0700],'LineWidth',3);
  disp(i)
  
end
  set(gca,'XTickLabels', [21  25 29  33  37  41  45  49  53  57  61  65  69  73 77],'fontsize',10)
set(gca,'XTick', [2:4:72],'fontsize',15);title(a);ylim([30 350]); xlim([1 60]);

%% Plot Individual Weights
mweights=1;mweightsdays=1;
mbcweights=1;mbcweightsdays=1;
oxshamweights=1;oxshamweightsdays=1;
oxE2weights=1;oxE2weightsdays=1;

for i=1:7
    mweights(length(mweights):length(mweights)+length(pubertycohortnaf{30,newnewnewm(i)})-1,2)=pubertycohortnaf{30,newnewnewm(i)}(:,2);
mweightsdays(length(mweightsdays):length(mweightsdays)+length(pubertycohortnaf{30,newnewnewm(i)})-1,1)=pubertycohortnaf{30,newnewnewm(i)}(1:length(pubertycohortnaf{30,newnewnewm(i)}(:,1)),1);
    mbcweights(length(mbcweights):length(mbcweights)+length(pubertycohortnaf{30,newnewmbc(i)})-1,2)=pubertycohortnaf{30,newnewmbc(i)}(:,2);
mbcweightsdays(length(mbcweightsdays):length(mbcweightsdays)+length(pubertycohortnaf{30,newnewmbc(i)})-1,1)=pubertycohortnaf{30,newnewmbc(i)}(1:length(pubertycohortnaf{30,newnewmbc(i)}(:,1)),1);
    oxshamweights(length(oxshamweights):length(oxshamweights)+length(pubertycohortnaf{30,oxsham(i)})-1,2)=pubertycohortnaf{30,oxsham(i)}(:,2);
oxshamweightsdays(length(oxshamweightsdays):length(oxshamweightsdays)+length(pubertycohortnaf{30,oxsham(i)})-1,1)=pubertycohortnaf{30,oxsham(i)}(1:length(pubertycohortnaf{30,oxsham(i)}(:,1)),1);
    oxE2weights(length(oxE2weights):length(oxE2weights)+length(pubertycohortnaf{30,oxE2(i)})-1,2)=pubertycohortnaf{30,oxE2(i)}(:,2);
oxE2weightsdays(length(oxE2weightsdays):length(oxE2weightsdays)+length(pubertycohortnaf{30,oxE2(i)})-1,1)=pubertycohortnaf{30,oxE2(i)}(1:length(pubertycohortnaf{30,oxE2(i)}(:,1)),1);
disp(i)
end

figure;plot(mweightsdays,mweights(:,2));
figure;plot(mbcweightsdays,mbcweights(:,2));
figure;plot(oxshamweightsdays,oxshamweights(:,2));
figure;plot(oxE2weightsdays,oxE2weights(:,2));

mweightsforsort=[mweightsdays,mweights(:,2)];
mbcweightsforsort=[mbcweightsdays,mbcweights(:,2)];
oxshamweightsforsort=[oxshamweightsdays,oxshamweights(:,2)];
oxe2weightsforsort=[oxE2weightsdays,oxE2weights(:,2)];


mweightssorted=sortrows(mweightsforsort); %sort weights by day of life (e.g., cluster all the day 20's together). 
mbcweightssorted=sortrows(mbcweightsforsort);
oxshamweightssorted=sortrows(oxshamweightsforsort);
oxe2weightssorted=sortrows(oxe2weightsforsort);

mweightssorted(sum(isnan(mweightssorted),2)==1,:)=[]; %try to find rows with a nan and delete them.
mbcweightssorted(sum(isnan(mbcweightssorted),2)==1,:)=[]; %try to find rows with a nan and delete them.
oxshamweightssorted(sum(isnan(oxshamweightssorted),2)==1,:)=[]; %try to find rows with a nan and delete them.
oxe2weightssorted(sum(isnan(oxe2weightssorted),2)==1,:)=[]; %try to find rows with a nan and delete them.

%early life chunk weight comparison

clear group
group(1:89)=1; group(90:169)=2;group(170:249)=3; group(249:329)=4;
[pearlyweight,tblearlyweight,statsearlyweight]=kruskalwallis([mweightssorted(1:89,2)',mbcweightssorted(1:80,2)',oxshamweightssorted(1:80,2)',oxe2weightssorted(1:80,2)'],group)
correction=multcompare(statsearlyweight)

%Source      SS       df      MS      Chi-sq   Prob>Chi-sq
%---------------------------------------------------------
%Groups     42830.8     3   14276.9    4.73      0.1923   
%Error    2924235.7   325    8997.6                       
%Total    2967066.5   328     
%    1.0000    2.0000  -18.3141   19.3302   56.9745    0.5506
%    1.0000    3.0000  -16.6864   21.0832   58.8528    0.4780
%    1.0000    4.0000   -6.7346   30.7871   68.3089    0.1505
%    2.0000    3.0000  -37.0028    1.7530   40.5088    0.9994
%    2.0000    4.0000  -27.0573   11.4569   49.9712    0.8706
%    3.0000    4.0000  -28.9328    9.7039   48.3406    0.9172


%mid life chunk weight comparison
clear group
group(1:37)=1; group(38:90)=2;group(91:146)=3; group(147:205)=4;
[pearlyweight,tblearlyweight,statsearlyweight]=kruskalwallis([mweightssorted(89:126,2)',mbcweightssorted(101:153,2)',oxshamweightssorted(102:157,2)',oxe2weightssorted(102:159,2)'],group)
correction=multcompare(statsearlyweight)

%oxsham significantly higher than all other groups

%Source      SS      df      MS      Chi-sq   Prob>Chi-sq
%--------------------------------------------------------
%Groups   203702.1     3   67900.7    57.9    1.65234e-12
%Error    514023.9   201    2557.3                       
%Total    717726     204                                  
%    1.0000    2.0000  -50.4734  -17.8284   14.8166    0.4974
%    1.0000    3.0000 -116.0767  -83.7932  -51.5097    0.0000
%    1.0000    4.0000  -86.9880  -55.0328  -23.0775    0.0001
%    2.0000    3.0000  -95.1670  -65.9648  -36.7626    0.0000
%    2.0000    4.0000  -66.0433  -37.2043   -8.3654    0.0051
%    3.0000    4.0000    0.3314   28.7604   57.1895    0.0462

clear group
group(1:55)=1; group(56:108)=2;group(109:131)=3; group(132:156)=4;
[pearlyweight,tblearlyweight,statsearlyweight]=kruskalwallis([mweightssorted(127:181,2)',mbcweightssorted(154:207,2)',oxshamweightssorted(158:181,2)',oxe2weightssorted(160:182,2)'],group)
correction=multcompare(statsearlyweight)

%Source      SS      df      MS      Chi-sq   Prob>Chi-sq
%--------------------------------------------------------
%Groups   155308.9     3   51769.6   76.13    2.07749e-16
%Error    160911.1   152    1058.6                       
%Total    316220     155                                                               
%correction =
%    1.0000    2.0000  -17.5006    4.8346   27.1699    0.9449
%    1.0000    3.0000  -93.9320  -65.1182  -36.3044    0.0000
%    1.0000    4.0000  -94.5075  -66.5182  -38.5289    0.0000
%   2.0000    3.0000  -98.9265  -69.9528  -40.9792    0.0000
%    2.0000    4.0000  -99.5067  -71.3528  -43.1990    0.0000
%    3.0000    4.0000  -34.9263   -1.4000   32.1263    0.9996


%comparison of just mbc and intact
clear group
group(1:55)=1; group(56:109)=2;
[pearlyweight,tblearlyweight,statsearlyweight]=kruskalwallis([mweightssorted(127:181,2)',mbcweightssorted(154:207,2)'],group)

%Source      SS      df      MS      Chi-sq   Prob>Chi-sq
%--------------------------------------------------------
%Groups      284.2     1    284.21    0.28      0.5936   
%Error    107528.8   107   1004.94                       
%Total    107813     108                                 

%% Supplemental Figure: Estradiol Rise is Associated with Subsequent Decreased UR Power, Increased Temperature, and
% highest magnitude change when the two metrics are combined
%%See scripts "Scatters_NewURsNearfE2rise, NewCycleMetricNearfE2rise, LinearDataNearfE2rise

%% Supplemental Figures on Post Surgical Heat
%oxsham
clear  movmeanfortrendoxsham headingup headingdown
figure;
 for i=[1:8]
     subplot(2,4,i);
     hold on;
 movmeanfortrendoxsham(:,i)=movmean(pubertycohortnaf{15,oxsham(i)}(1440*10:1440*15),1440);
 %plot(movmeanfortrendoxsham(:,i),'color','k');
 title(oxsham(i)); ylim([37 38.5]);% ylim([-0.6 2.0]);
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forMKtest=movmean(pubertycohortnaf{15,oxsham(i)}(1440*9:1440*13),60*4);
[H,headingup(i)]=Mann_Kendall(forMKtest(1440*2:60:1440*2.5),0.05) %1836
[H,headingdown(i)]=Mann_Kendall(forMKtest(1440*3.0:60:1440*3.25),0.05) %0.2077
plot(forMKtest(1440*2:60:1440*2.5));
plot(forMKtest(1440*3:60:1440*3.5),'color','k');
%plot(movmean(movmeanfortrendoxsham(:,i),60*12),'color','k','LineWidth',2);
 end
 

disp('mean of p vals early to mid puberty man kendall')
mean(headingup) % 0.0126
disp('mean of p vals mid to late puberty man kendall')
mean(headingdown) %0.0326

%oxE2
clear  movmeanfortrendoxE2 headingup headingdown
figure;
 for i=[1:6,8]
     subplot(2,4,i);
     hold on;
 movmeanfortrendoxE2(:,i)=movmean(pubertycohortnaf{15,oxE2(i)}(1440*10:1440*15),1440);
 %plot(movmeanfortrendoxE2(:,i),'color','k');
 title(oxE2(i)); ylim([37 38.5]);%ylim([-0.6 2.0]);%
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
forMKtest=movmean(pubertycohortnaf{15,oxE2(i)}(1440*9:1440*13),60*4);
[H,headingup(i)]=Mann_Kendall(forMKtest(1440*2:60:1440*2.5),0.05) %1836
[H,headingdown(i)]=Mann_Kendall(forMKtest(1440*3.0:60:1440*3.25),0.05) %0.2077
plot(forMKtest(1440*2:60:1440*2.5));
plot(forMKtest(1440*3:60:1440*3.5),'color','k');
%plot(movmean(movmeanfortrendoxE2(:,i),60*12),'color','k','LineWidth',2);
 end
 
headingup
headingdown

disp('mean of p vals early to mid puberty man kendall')
mean(headingup) % 0.0324
disp('mean of p vals mid to late puberty man kendall')
mean(headingdown) %0.1448

% I want to find the trough and peak of temperature in this range for each
% animal in each group. Then I want to do a bar graph showing that the
% magnitude of change is larger in the sham group than in the oxE2 group
%foroxsham
clear  movmeanfortrendoxsham maxpeakoxsham mintroughoxsham peakminustroughoxsham peaksoxsham troughsoxsham medianpeakoxsham peakminusmedianoxsham
zscoreornonzscore=15
figure;
 for i=[1:8]
     subplot(2,4,i);
     hold on;
 movmeanfortrendoxsham(:,i)=movmean(pubertycohortnaf{zscoreornonzscore,oxsham(i)}(1440*10:1440*15),1440);
 title(oxsham(i)); %ylim([-0.6 2.0]);
 ylim([37 38.5]);
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
findpeaks(movmean(pubertycohortnaf{zscoreornonzscore,oxsham(i)}(1440*9:1440*13),1440));ylim([-0.6 1.0]);
peaksoxsham{1,i}(:,:)= findpeaks(movmean(pubertycohortnaf{zscoreornonzscore,oxsham(i)}(1440*9:1440*13),1440));
troughsoxsham{1,i}(:,:)=findpeaks(-movmean(pubertycohortnaf{zscoreornonzscore,oxsham(i)}(1440*9:1440*13),1440));
  maxpeakoxsham(i)=max(peaksoxsham{1,i}(:,1));
     mintroughoxsham(i)=min(troughsoxsham{1,i}(:,1));
     peakminustroughoxsham(i)=maxpeakoxsham(i)-mintroughoxsham(i);
     medianpeakoxsham(i)=median(peaksoxsham{1,i}(:,1));
     peakminusmedianoxsham(i)=maxpeakoxsham(i)-medianpeakoxsham(i)
 end
 
 
 clear  movmeanfortrendoxE2 maxpeakoxE2 mintroughoxE2 peakminustroughoxE2 peaksoxE2 troughsoxE2 medianpeakoxE2 peakminusmedianoxE2
figure;
 for i=[1:8]
     subplot(2,4,i);
     hold on;
 movmeanfortrendoxE2(:,i)=movmean(pubertycohortnaf{zscoreornonzscore,oxE2(i)}(1440*10:1440*15),1440);
 title(oxE2(i)); %ylim([-0.6 2.0]);
 ylim([37 38.5]);
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
findpeaks(movmean(pubertycohortnaf{zscoreornonzscore,oxE2(i)}(1440*9:1440*13),1440));ylim([-0.6 1.0]);
peaksoxE2{1,i}(:,:)= findpeaks(movmean(pubertycohortnaf{zscoreornonzscore,oxE2(i)}(1440*9:1440*13),1440));
troughsoxE2{1,i}(:,:)=findpeaks(-movmean(pubertycohortnaf{zscoreornonzscore,oxE2(i)}(1440*9:1440*13),1440));
  maxpeakoxE2(i)=max(peaksoxE2{1,i}(:,1));
     mintroughoxE2(i)=min(troughsoxE2{1,i}(:,1));
     peakminustroughoxE2(i)=maxpeakoxE2(i)-mintroughoxE2(i);
     medianpeakoxE2(i)=median(peaksoxE2{1,i}(:,1));
     peakminusmedianoxE2(i)=maxpeakoxE2(i)-medianpeakoxE2(i)
 end

 % create boxplot comparing peak trough distance around surgery in oxsham
 % and oxe2
 barpeaktroughdistance=[peakminustroughoxsham',peakminustroughoxE2'];
 barpeaktroughdistance=[peakminusmedianoxsham',peakminusmedianoxE2'];
 
 
 
groupsurgery = [    ones(size(peakminustroughoxsham'));
         2 * ones(size(peakminustroughoxE2'))];
        % 3 * ones(size(VariabilityInterOXSHAM(1:samplingfrequency:end,1)))
        % 4 * ones(size(VariabilityInterOXE2(1:samplingfrequency:end,1)))];
allsurgeryData={peakminustroughoxsham';peakminustroughoxE2'};
%ColormapInterval=length(VariabilityInterM(1:samplingfrequency:end,1));

 
 figure;
h=boxplot(cell2mat(allsurgeryData),groupsurgery','symbol','');
set(h,'linewidth',2)
set(gca,'XTickLabel',{'OX';'OX+E2'})
a = get(get(gca,'children'),'children'); %Get the handles of all the objects
set(a,'Color','k'); %Make the boxplot lines black

hold on; 
xCenter=1:numel(allsurgeryData);
spread=0.1;

for i=1
    for j=1:8
    plot1=plot(rand(size(allsurgeryData{i}(j)))*spread-(spread/2)+xCenter(i),allsurgeryData{1,1}(j),'mo','LineWidth',0.1,'MarkerEdgeColor','none','MarkerFaceColor',[0.8 0.6 0.6],'MarkerSize',10); 
    %'wo',AzureM(j,:),'linewidth',0.05,
    setMarkerColor(plot1,[0.8 0.6 0.6],1);
    disp(i)
    end
end

for i=2
    for j=1:8
    plot1=plot(rand(size(allsurgeryData{i}(j)))*spread-(spread/2)+xCenter(i),allsurgeryData{2,1}(j),'mo','LineWidth',0.1,'MarkerEdgeColor','none','MarkerFaceColor',[0.8 0.6 0.6],'MarkerSize',10); 
    %'wo',AzureM(j,:),'linewidth',0.05,
    setMarkerColor(plot1,[0.9100 0.4100 0.1700],1);
    disp(i)
    end
end


[psurgery,tblsurgery,statssurgery]=kruskalwallis([peakminustroughoxsham',peakminustroughoxE2'])
[psurgery,tblsurgery,statssurgery]=kruskalwallis([maxpeakoxsham',maxpeakoxE2'])

[psurgery,hsurgery,statssurgery]=ranksum(peakminustroughoxsham',peakminustroughoxE2')
[psurgery,hsurgery,statssurgery]=ranksum(maxpeakoxsham',maxpeakoxE2')

[psurgery,tblsurgery,statssurgery]=kruskalwallis([peakminusmedianoxsham',peakminusmedianoxE2'])

[psurgery,hsurgery,statssurgery]=ranksum(peakminusmedianoxsham',peakminusmedianoxE2')

%% Supplemental Figure: Are OX+E2 animals Colder than OX Animals? - Eh, not quite sig. trend for surgery. Significant for life after

figure; %this plots mean and sem -- 
plot(thingmeanoxshamhires,'color',[0.7 0.6 0.6],'LineWidth',1.5);hold on; 
x=1:length(stdevthingoxshamhires);a=fill([x fliplr(x)],[(thingmeanoxshamhires+stdevthingoxshamhires)' flipud(thingmeanoxshamhires-stdevthingoxshamhires)'],[0.7 0.6 0.6]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight
 ylim([-0.6 0.8]); ylim([37.25 38.25]);%xlim([1440*4 1440*59]);
 set(gca,'XTickLabel', [  26 30 34 38 42 46 50 54 58 62 66 70 74 78 82  ],'fontsize',10)
set(gca,'XTick',[ 1:1440*4:1440*72 ]);set(gca,'FontSize',15);

plot(thingmeanoxE2hires,'color',[0.8100 0.3100 0.0700],'LineWidth',1.5);hold on; 
x=1:length(stdevthingoxE2hires);a=fill([x fliplr(x)],[(thingmeanoxE2hires+stdevthingoxE2hires)' flipud(thingmeanoxE2hires-stdevthingoxE2hires)'],[0.8100 0.3100 0.0700]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight;
ylim([37.25 38.25]);% ylim([-0.6 0.8]);%%xlim([1440*4 1440*59.5]);
 set(gca,'XTickLabel', [  26 30 34 38 42 46 50 54 58 62 66 70 74 78 82  ],'fontsize',10)
set(gca,'XTick',[ 1:1440*4:1440*72 ]);set(gca,'FontSize',15);

clear  movmeanfortrendoxsham movmeanfortrendoxE2 maxpeakoxsham mintroughoxsham peakminustroughoxsham peaksoxsham troughsoxsham medianpeakoxsham peakminusmedianoxsham
zscoreornonzscore=15
figure;
 for i=[1:8]
     %subplot(2,4,i);
     hold on;
 movmeanfortrendoxsham(:,i)=movmean(pubertycohortnaf{zscoreornonzscore,oxsham(i)}(1440*13:1440*29),1440*4);
 movmeanfortrendoxE2(:,i)=movmean(pubertycohortnaf{zscoreornonzscore,oxE2(i)}(1440*13:1440*29),1440*4);
 title(oxsham(i)); %ylim([-0.6 2.0]);
 ylim([37 38.1]);
 set(gca,'XTickLabel', [  26 28 30 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 ],'fontsize',10)
set(gca,'XTick', [  1 1440*2 1440*4 1440*6 1440*8 1440*10 1440*12 1440*14 1440*16 1440*18 1440*20 1440*22 1440*24 1440*26 1440*28 1440*30 1440*32 1440*34 1440*36 1440*38 1440*40 1440*42 1440*44 1440*46 1440*48 1440*50 1440*52 1440*54 1440*56 1440*58 1440*60 1440*62 1440*64 1440*66 1440*68 1440*70 1440*72 ],'fontsize',10);
set(gca,'FontSize',6);
plot(movmeanfortrendoxsham(:,i),'color',[0.8 0.6 0.6],'LineWidth',2);hold on;
plot(movmeanfortrendoxE2(:,i),'color',[0.9100 0.4100 0.1700],'LineWidth',2);
disp(i);
 end

 
  %reshaping for boxplot
 reshapetrendoxsham=reshape(movmeanfortrendoxsham(1:23040,:),[1440*16*8,1]);
  reshapetrendoxE2=reshape(movmeanfortrendoxE2(1:23040,:),[1440*16*8,1]);
 
 groupoxvsoxe2 = [    ones(size(reshapetrendoxsham(1:1440:end)'));
         2 * ones(size(reshapetrendoxE2(1:1440:end)'))];
        % 3 * ones(size(VariabilityInterOXSHAM(1:samplingfrequency:end,1)))
        % 4 * ones(size(VariabilityInterOXE2(1:samplingfrequency:end,1)))];
alloxvsoxe2Data={reshapetrendoxsham(1:1440:end),reshapetrendoxE2(1:1440:end)};
%ColormapInterval=length(VariabilityInterM(1:samplingfrequency:end,1));

 
 figure;
h=boxplot(cell2mat(alloxvsoxe2Data),groupoxvsoxe2,'symbol','');
set(h,'linewidth',2)
set(gca,'XTickLabel',{'OX';'OX+E2'})
a = get(get(gca,'children'),'children'); %Get the handles of all the objects
set(a,'Color','k'); %Make the boxplot lines black

hold on; 
xCenter=1:numel(alloxvsoxe2Data);
spread=0.1;

for i=1
    plot1=plot(rand(size(alloxvsoxe2Data{i}(:)))*spread-(spread/2)+xCenter(i),alloxvsoxe2Data{1,1}(:),'mo','LineWidth',0.1,'MarkerEdgeColor','none','MarkerFaceColor',[0.8 0.6 0.6],'MarkerSize',10); 
    %'wo',AzureM(j,:),'linewidth',0.05,
    setMarkerColor(plot1,[0.8 0.6 0.6],1);
    disp(i)
end

for i=2
    plot1=plot(rand(size(alloxvsoxe2Data{i}(:)))*spread-(spread/2)+xCenter(i),alloxvsoxe2Data{1,2}(:),'mo','LineWidth',0.1,'MarkerEdgeColor','none','MarkerFaceColor',[0.8 0.6 0.6],'MarkerSize',10); 
    %'wo',AzureM(j,:),'linewidth',0.05,
    setMarkerColor(plot1,[0.9100 0.4100 0.1700],1);
    disp(i)
end

[psurgery,tblsurgery,statssurgery]=kruskalwallis([reshapetrendoxsham(1:1440:end),reshapetrendoxE2(1:1440:end)]);% chi = 7.55 p =0.006

%Source       SS       df      MS      Chi-sq   Prob>Chi-sq
%----------------------------------------------------------
%Columns     41922.6     1   41922.6    7.65      0.0057   
%Error     1356157.4   254    5339.2                       
%Total     1398080     255                                 
%% Supplemental Figure on Token CBT and fE2

%Estradiol is pubertycohortnaf2 row 16, zscored 17
%I should have a variable for linear temperature
%Intact Token Animal
figure;
subplot(3,1,1);
plot(mean(LineardatanearfE2rise,2),'color',[0.0 0.6 1.0],'LineWidth',3);hold on; 
x=1:length(mean(LineardatanearfE2rise,2));a=fill([x fliplr(x)],[(mean(LineardatanearfE2rise,2)+mean(std(LineardatanearfE2rise,0,2),2))' flipud(mean(LineardatanearfE2rise,2)-mean(std(LineardatanearfE2rise,0,2),2))'],[0.0 0.3 1.0]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; %ylim([0.1 0.5]);
set(gca,'XTickLabels', [7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40],'fontsize',10)
set(gca,'XTick', [1:1440:1440*50],'fontsize',10);
ylim([-0.6 0.8]);%ylim([37.25 38.25])

%Intact + C Token Animal

%OVX Token Animal


%OVX + E2 Token Animal
%% Unused Supplemental figure showing genesis of composite measure. MBC editionUnused as of yet may be good to add as a supplement including both

%FE2 Rise Aligned Intact Animals Linear, UR Power, and Composite Metric
%Across All of Life

figure;
subplot(3,1,1);
plot(mean(LineardatanearfE2rise,2),'color',[0.0 0.6 1.0],'LineWidth',3);hold on; 
x=1:length(mean(LineardatanearfE2rise,2));a=fill([x fliplr(x)],[(mean(LineardatanearfE2rise,2)+mean(std(LineardatanearfE2rise,0,2),2))' flipud(mean(LineardatanearfE2rise,2)-mean(std(LineardatanearfE2rise,0,2),2))'],[0.0 0.3 1.0]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; %ylim([0.1 0.5]);
set(gca,'XTickLabels', [7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40],'fontsize',10)
set(gca,'XTick', [1:1440:1440*50],'fontsize',10);
ylim([-0.6 0.8]);%ylim([37.25 38.25])

subplot(3,1,2);
plot(mean(NewURsnearfE2rise,2),'color',[0.0 0.6 1.0],'LineWidth',3);hold on; 
x=1:length(mean(NewURsnearfE2rise,2));a=fill([x fliplr(x)],[(mean(NewURsnearfE2rise,2)+mean(std(NewURsnearfE2rise,0,2),2))' flipud(mean(NewURsnearfE2rise,2)-mean(std(NewURsnearfE2rise,0,2),2))'],[0.0 0.3 1.0]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; ylim([0.1 0.6]);
set(gca,'XTickLabels', [7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40],'fontsize',10)
set(gca,'XTick', [1:1440:1440*50],'fontsize',10);

subplot(3,1,3);
plot(mean(NewCycleMetricM,2),'color',[0.0 0.6 1.0],'LineWidth',3);hold on; 
x=1:length(mean(NewCycleMetricM,2));a=fill([x fliplr(x)],[(mean(NewCycleMetricM,2)+mean(std(NewCycleMetricM,0,2),2))' flipud(mean(NewCycleMetricM,2)-mean(std(NewCycleMetricM,0,2),2))'],[0.0 0.3 1.0]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; %ylim([0.1 0.5]);
set(gca,'XTickLabels', [7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40],'fontsize',10)
set(gca,'XTick', [1:1440:1440*50],'fontsize',10);
ylim([-4 4]); 
%FE2 Rise Aligned MBC Animals Linear, UR Power, and Composite Metric Across
%All of Life

figure;
subplot(3,1,1);
plot(mean(LineardatambcnearfE2rise,2),'color',[0.0 0.3 0.5],'LineWidth',3);hold on; 
x=1:length(mean(LineardatambcnearfE2rise,2));a=fill([x fliplr(x)],[(mean(LineardatambcnearfE2rise,2)+mean(std(LineardatambcnearfE2rise,0,2),2))' flipud(mean(LineardatambcnearfE2rise,2)-mean(std(LineardatambcnearfE2rise,0,2),2))'],[0.0 0.3 1.0]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; %ylim([0.1 0.5]);
set(gca,'XTickLabels', [7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40],'fontsize',10)
set(gca,'XTick', [1:1440:1440*50],'fontsize',10);
ylim([-0.6 0.8]);

subplot(3,1,2);
plot(mean(NewURsmbcnearfE2rise,2),'color',[0.0 0.3 0.5],'LineWidth',3);hold on; 
x=1:length(mean(NewURsmbcnearfE2rise,2));a=fill([x fliplr(x)],[(mean(NewURsmbcnearfE2rise,2)+mean(std(NewURsmbcnearfE2rise,0,2),2))' flipud(mean(NewURsmbcnearfE2rise,2)-mean(std(NewURsmbcnearfE2rise,0,2),2))'],[0.0 0.3 1.0]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; ylim([0.2 0.5]);
set(gca,'XTickLabels', [7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40],'fontsize',10)
set(gca,'XTick', [1:1440:1440*50],'fontsize',10);

subplot(3,1,3);
plot(mean(NewCycleMetricMBC,2),'color',[0.0 0.3 0.5],'LineWidth',3);hold on; 
x=1:length(mean(NewCycleMetricMBC,2));a=fill([x fliplr(x)],[(mean(NewCycleMetricMBC,2)+mean(std(NewCycleMetricMBC,0,2),2))' flipud(mean(NewCycleMetricMBC,2)-mean(std(NewCycleMetricMBC,0,2),2))'],[0.0 0.3 1.0]); 
alpha(0.2); set(a,'EdgeColor','none'); axis tight; %ylim([0.1 0.5]);
set(gca,'XTickLabels', [7 6 5 4 3 2 1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40],'fontsize',10)
set(gca,'XTick', [1:1440:1440*50],'fontsize',10);
ylim([-3 3]); 



