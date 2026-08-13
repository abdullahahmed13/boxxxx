.class public final Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;
.super Ljava/lang/Object;
.source "PushRegistrationInstallPromptBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bannerImage:Landroid/widget/ImageView;

.field public final detailHeaderText:Landroid/widget/TextView;

.field public final detailSubHeaderText:Landroid/widget/TextView;

.field public final dismissButton:Landroid/widget/Button;

.field public final enableButton:Landroid/widget/Button;

.field public final guideline11:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline3:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline4:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline5:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline7:Landroidx/constraintlayout/widget/Guideline;

.field public final headerText:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->bannerImage:Landroid/widget/ImageView;

    .line 69
    iput-object p3, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->detailHeaderText:Landroid/widget/TextView;

    .line 70
    iput-object p4, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->detailSubHeaderText:Landroid/widget/TextView;

    .line 71
    iput-object p5, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->dismissButton:Landroid/widget/Button;

    .line 72
    iput-object p6, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->enableButton:Landroid/widget/Button;

    .line 73
    iput-object p7, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->guideline11:Landroidx/constraintlayout/widget/Guideline;

    .line 74
    iput-object p8, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    iput-object p9, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->guideline3:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    iput-object p10, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->guideline4:Landroidx/constraintlayout/widget/Guideline;

    .line 77
    iput-object p11, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->guideline5:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    iput-object p12, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->guideline7:Landroidx/constraintlayout/widget/Guideline;

    .line 79
    iput-object p13, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->headerText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a00c6

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01b0

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01b1

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01c3

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0203

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02b6

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02b7

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02b8

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02b9

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02ba

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02bb

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_0

    const v1, 0x7f0a02be

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v3, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v16}, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    return-object v3

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;
    .locals 2

    const v0, 0x7f0d019b

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->bind(Landroid/view/View;)Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/databinding/PushRegistrationInstallPromptBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
