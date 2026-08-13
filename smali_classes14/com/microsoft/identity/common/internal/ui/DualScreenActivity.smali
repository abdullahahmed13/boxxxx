.class public Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "DualScreenActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private adjustLayoutForDualScreenActivity()V
    .locals 10

    .line 119
    invoke-virtual {p0, p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getRotation(Landroid/app/Activity;)I

    move-result v0

    .line 120
    invoke-virtual {p0, p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->isAppSpanned(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 123
    :goto_1
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 124
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 125
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x2

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 126
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x3

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 127
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x4

    const/4 v6, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 129
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 130
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x2

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 131
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x3

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 132
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    const/4 v8, 0x4

    const/4 v6, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 134
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    .line 138
    invoke-direct {p0, p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 141
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->vertical_guideline:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 144
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->vertical_guideline:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_2

    .line 146
    :cond_2
    invoke-direct {p0, p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    .line 149
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    sget v7, Lcom/microsoft/identity/common/R$id;->horizontal_guideline:I

    const/4 v8, 0x3

    const/4 v6, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 152
    sget v5, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    sget v7, Lcom/microsoft/identity/common/R$id;->horizontal_guideline:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 156
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 160
    :cond_3
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_empty_view:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 163
    :goto_2
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_layout:I

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method private getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;
    .locals 1

    const/4 p0, 0x0

    .line 228
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/device/display/DisplayMask;->fromResourcesRect(Landroid/content/Context;)Lcom/microsoft/device/display/DisplayMask;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Lcom/microsoft/device/display/DisplayMask;->getBoundingRectsForRotation(I)Ljava/util/List;

    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 231
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 233
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 235
    const-string p2, "DualScreenActivity:getHinge"

    const-string v0, "Failed to get hinge rect"

    invoke-static {p2, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    .line 244
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 245
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private initializeContentView()V
    .locals 2

    .line 84
    sget v0, Lcom/microsoft/identity/common/R$layout;->dual_screen_layout:I

    invoke-super {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 85
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_HANDLING_FOR_EDGE_TO_EDGE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020002

    .line 87
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    const-string v0, "DualScreenActivity:initializeContentView"

    const-string v1, "Failed to set OnApplyWindowInsetsListener"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->adjustLayoutForDualScreenActivity()V

    return-void
.end method

.method private isDualScreenDevice(Landroid/content/Context;)Z
    .locals 0

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 208
    const-string p1, "com.microsoft.device.display.displaymask"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$initializeContentView$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 89
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 90
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 91
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 92
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method public getRotation(Landroid/app/Activity;)I
    .locals 0

    .line 193
    const-string/jumbo p0, "window"

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 196
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getThemeResId()I
    .locals 0

    .line 250
    sget p0, Lcom/microsoft/identity/common/R$style;->DualScreenActivityTheme:I

    return p0
.end method

.method public isAppSpanned(Landroid/app/Activity;)Z
    .locals 2

    .line 171
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->isDualScreenDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getRotation(Landroid/app/Activity;)I

    move-result v0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getHinge(Landroid/content/Context;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 177
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getWindowRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_1

    .line 181
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 115
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->adjustLayoutForDualScreenActivity()V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 65
    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_HANDLING_FOR_EDGE_TO_EDGE:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getThemeResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->setTheme(I)V

    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->setEdgeToEdge()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->initializeContentView()V

    .line 79
    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 80
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected setEdgeToEdge()V
    .locals 2

    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v0}, Landroidx/activity/SystemBarStyle;->light(II)Landroidx/activity/SystemBarStyle;

    move-result-object v1

    .line 260
    invoke-static {v0, v0}, Landroidx/activity/SystemBarStyle;->light(II)Landroidx/activity/SystemBarStyle;

    move-result-object v0

    .line 258
    invoke-static {p0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->initializeContentView()V

    .line 105
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/16 v0, 0x1003

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransitionStyle(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/microsoft/identity/common/R$id;->dual_screen_content:I

    .line 108
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
