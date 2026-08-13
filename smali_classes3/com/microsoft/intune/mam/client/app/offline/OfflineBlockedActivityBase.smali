.class public abstract Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;
.super Landroid/app/Activity;
.source "OfflineBlockedActivityBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setLogo(Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    .line 65
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 66
    sget v0, Lcom/microsoft/intune/mam/R$drawable;->offline_startup_app_icon_container:I

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 72
    aput-object v0, v1, v2

    .line 73
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 74
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/microsoft/intune/mam/R$dimen;->offline_startup_app_icon_container_inset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 75
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    const-class v0, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    .line 79
    sget v1, Lcom/microsoft/intune/mam/R$id;->offline_logo_textView:I

    invoke-virtual {p0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 80
    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;->hasAppTheme()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "#363636"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    const-class v0, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    .line 32
    sget v1, Lcom/microsoft/intune/mam/R$style;->MAMActivityBaseTheme:I

    invoke-interface {v0, p0, v1}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;->applyAppThemeOrDefault(Landroid/content/Context;I)V

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->isAppOffline()Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->finish()V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->setupBackground()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 99
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/offline/OfflineActivityBehavior;->getRestartRequired()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 100
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->endProcess()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->showUI()V

    return-void
.end method

.method protected setupBackground()V
    .locals 3

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->setFinishOnTouchOutside(Z)V

    .line 47
    sget v1, Lcom/microsoft/intune/mam/R$layout;->wg_offline_startup_blocked:I

    invoke-virtual {p0, v1}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->setContentView(I)V

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/client/app/offline/OfflineBlockedActivityBase;->setLogo(Landroid/content/pm/ApplicationInfo;)V

    return-void

    .line 54
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method protected abstract showUI()V
.end method
