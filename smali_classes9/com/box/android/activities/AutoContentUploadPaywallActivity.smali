.class public Lcom/box/android/activities/AutoContentUploadPaywallActivity;
.super Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;
.source "AutoContentUploadPaywallActivity.java"


# static fields
.field private static final PRICING_PAGE_URL:Ljava/lang/String; = "https://www.box.com/pricing/"


# direct methods
.method static bridge synthetic -$$Nest$mopenPricingPage(Lcom/box/android/activities/AutoContentUploadPaywallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/AutoContentUploadPaywallActivity;->openPricingPage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;-><init>()V

    return-void
.end method

.method private initializeButtons()V
    .locals 2

    const v0, 0x7f0a03cb

    .line 38
    invoke-virtual {p0, v0}, Lcom/box/android/activities/AutoContentUploadPaywallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/views/OKCancelView;

    new-instance v1, Lcom/box/android/activities/AutoContentUploadPaywallActivity$1;

    invoke-direct {v1, p0}, Lcom/box/android/activities/AutoContentUploadPaywallActivity$1;-><init>(Lcom/box/android/activities/AutoContentUploadPaywallActivity;)V

    invoke-virtual {v0, v1}, Lcom/box/android/base/presentation/views/OKCancelView;->setOnClickListener(Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;)V

    return-void
.end method

.method private openPricingPage()V
    .locals 2

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "https://www.box.com/pricing/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Lcom/box/android/activities/AutoContentUploadPaywallActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0d00a8

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/box/android/activities/Hilt_AutoContentUploadPaywallActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/box/android/activities/AutoContentUploadPaywallActivity;->initializeButtons()V

    return-void
.end method
