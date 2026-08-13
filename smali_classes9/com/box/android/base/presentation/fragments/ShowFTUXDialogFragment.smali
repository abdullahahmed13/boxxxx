.class public Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;
.super Lcom/box/android/base/presentation/fragments/Hilt_ShowFTUXDialogFragment;
.source "ShowFTUXDialogFragment.java"


# static fields
.field public static final ARG_FTUX_TYPE:Ljava/lang/String; = "argFtuxType"

.field public static final SHARED_PREF_KEY_FTUX_LAST_SHOWN:Ljava/lang/String; = "sharedPrefKeyLastShown"

.field public static final TAG:Ljava/lang/String; = "showFTUXDialogFragment"


# instance fields
.field private ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

.field protected ftuxFactory:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private gotPositiveFeedback:Z

.field protected mIntentServices:Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgotPositiveFeedback(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->gotPositiveFeedback:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputgotPositiveFeedback(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->gotPositiveFeedback:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/box/android/base/presentation/fragments/Hilt_ShowFTUXDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->gotPositiveFeedback:Z

    return-void
.end method

.method public static newInstance(Lcom/box/android/base/presentation/fragments/BaseFTUX;)Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;
    .locals 3

    .line 53
    new-instance v0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-direct {v0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "argFtuxType"

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/Hilt_ShowFTUXDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 63
    sget v0, Lcom/box/android/base/R$style;->Theme_Box_Custom_Dialog_Alert:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 70
    const-string v0, "argFtuxType"

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftuxFactory:Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;

    invoke-virtual {v0, p3}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXFactory;->createFTUX(Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object p3

    iput-object p3, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    .line 79
    invoke-virtual {p3}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 80
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget v1, Lcom/box/android/base/R$layout;->show_ftux_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 83
    sget v3, Lcom/box/android/base/R$id;->sceneRoot:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    .line 84
    sget v3, Lcom/box/android/base/R$id;->ftuxTitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget p3, Lcom/box/android/base/R$id;->ftuxImage:I

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 89
    iget-object v3, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    instance-of v3, v3, Lcom/box/android/base/presentation/fragments/RateFTUX;

    if-eqz v3, :cond_1

    .line 90
    sget v3, Lcom/box/android/base/R$drawable;->img_ftux_rating_step1:I

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->dismiss()V

    .line 96
    :goto_1
    sget p3, Lcom/box/android/base/R$id;->description:I

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 97
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p3, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    invoke-virtual {p3}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->isCancelable()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->setCancelable(Z)V

    .line 101
    iget-object p3, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    sget-object v0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;->FTUX:Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;

    invoke-interface {p3, v0}, Lcom/box/android/domain/identity/IUserContextManager;->getUserSharedPrefs(Lcom/box/android/domain/localrepo/ILocalSharedPreferences$PreferenceName;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 102
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string/jumbo v0, "sharedPrefKeyLastShown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p3, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    sget p3, Lcom/box/android/base/R$id;->btnPositive:I

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/Button;

    .line 105
    sget p3, Lcom/box/android/base/R$id;->btnNegative:I

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/Button;

    .line 107
    iget-object p3, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    invoke-virtual {p3}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getPositiveBtnString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v4, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;-><init>(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v9, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p0, v5, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getNegativeBtnString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    .line 146
    invoke-virtual {v10, p0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    iget-object p0, v5, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getNegativeBtnString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;

    invoke-direct {p0, v5}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;-><init>(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)V

    invoke-virtual {v10, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :goto_2
    iget-object p0, v5, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->recordDisplayTimestamp()V

    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .line 182
    invoke-super {p0}, Lcom/box/android/base/presentation/fragments/Hilt_ShowFTUXDialogFragment;->onDetach()V

    .line 184
    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/Hilt_ShowFTUXDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 190
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    invoke-virtual {v0, p1}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->onDismiss(Landroid/content/DialogInterface;)V

    .line 191
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "abTesting"

    const-string v1, "ftuxDismiss"

    invoke-virtual {p1, v0, v1, p0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->ftux:Lcom/box/android/base/presentation/fragments/BaseFTUX;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v0

    const-string v1, "argFtuxType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 197
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/fragments/Hilt_ShowFTUXDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
