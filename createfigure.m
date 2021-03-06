function createfigure(cdata1,precision,resize_row,resize_col,fil)
%CREATEFIGURE(CDATA1)
%  CDATA1:  image cdata

%  Auto-generated by MATLAB on 22-Apr-2018 21:30:43

% Create figure
figure1 = figure('Name','Cite this research work as: A. K. Tiwari, V. Kanhangad, and R. B. Pachori, "Histogram refinement for texture descriptor based image retrieval", Signal Process. Image Commun.,vol. 53, pp. 73, 2017','units','normalized','outerposition',[0 0 1 1]);
% Create axes
axes1 = axes('Parent',figure1,...
    'Position',[0 0 1 1]);
axis off
hold(axes1,'on');

% Create image
image(cdata1,'Parent',axes1);

% Create title
% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[0.5 1560.5]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[0.5 768.5]);
box(axes1,'on');
axis(axes1,'ij');
% Set the remaining axes properties
%set(axes1,'DataAspectRatio',[1 1 1],'Layer','top','TickDir','out');

% Create textbox
annotation(figure1,'textbox',...
    [0.00855032105570389 0.780525662251656 0.0630284396617986 0.0835913297008068],...
    'String',{'LBP (With','Refinement)'},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.0260875702159829 0.922599337748344 0.0315142198308993 0.0417956648504033],...
    'String',{'LBP'},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.867279960613505 0.897104955610687 0.0589538816295156 0.0743034055727554],...
    'String',{'Precision',['=' num2str(precision(1))  '%']},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.86487733417733 0.782015664404488 0.0589538816295156 0.0743034055727556],...
    'String',{'Precision',['=' num2str(precision(2))  '%']},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.86487733417733 0.66516310253624 0.0589538816295156 0.0743034055727553],...
    'String',{'Precision',['=' num2str(precision(3))  '%']},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.865645973685401 0.541472741065755 0.0589538816295156 0.0743034055727554],...
    'String',{'Precision',['=' num2str(precision(4))  '%']},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.866317905281508 0.42627580833658 0.0589538816295156 0.0743034055727555],...
    'String',{'Precision',['=' num2str(precision(5))  '%']},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.865500911817456 0.302800729912042 0.0589538816295156 0.0743034055727554],...
    'String',{'Precision',['=' num2str(precision(6))  '%']},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.865500911817456 0.179756217579399 0.0589538816295156 0.0743034055727554],...
    'String',{'Precision',['=' num2str(precision(7))  '%']},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.86713489874556 0.0657843478974025 0.0589538816295156 0.0743034055727554],...
    'String',{'Precision',['=' num2str(precision(8))  '%']},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.0252250656860234 0.680868042528681 0.0315142198308993 0.0417956648504034],...
    'String','LDP',...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.0077333275916516 0.540994067328919 0.0630284396617986 0.0835913297008066],...
    'String',{'LDP (With','Refinement)'},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.0228707932058297 0.444174585082963 0.0315142198308993 0.0417956648504034],...
    'String','LTrP',...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.00609934066354702 0.303307809050773 0.0630284396617986 0.0835913297008067],...
    'String',{'LTrP (With','Refinement)'},...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.014894274389233 0.201105119635865 0.0461183704842429 0.0376996904024781],...
    'String','NR-LBP',...
    'FitBoxToText','off');

% Create textbox
annotation(figure1,'textbox',...
    [0.00855032105570389 0.0594474337748344 0.0630284396617986 0.0835913297008066],...
    'String',{'NRLBP(With','Refinement)'},...
    'FitBoxToText','off');
