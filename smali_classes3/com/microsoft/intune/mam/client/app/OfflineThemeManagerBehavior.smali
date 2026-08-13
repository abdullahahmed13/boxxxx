.class public Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;
.super Lcom/microsoft/intune/mam/client/app/ThemeManagerBehaviorBase;
.source "OfflineThemeManagerBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;


# instance fields
.field private mAppTheme:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehaviorBase;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->mAppTheme:I

    return-void
.end method


# virtual methods
.method public applyAppThemeOrDefault(Landroid/content/Context;I)V
    .locals 0

    .line 35
    iget p0, p0, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->mAppTheme:I

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public applyBackgroundColor(Landroid/view/Window;ILandroid/content/Context;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->getBackgroundColor(ILandroid/content/Context;)I

    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->applyBackgroundColor(Landroid/view/Window;I)V

    return-void
.end method

.method public getAccentColor(ILandroid/content/Context;)I
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->hasAppTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->getAppTheme()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->getAccentColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public getAppTheme()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->mAppTheme:I

    return p0
.end method

.method public getBackgroundColor(ILandroid/content/Context;)I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->hasAppTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->getAppTheme()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->getBackgroundColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public getTextColor(ILandroid/content/Context;)I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->hasAppTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->getAppTheme()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->getTextColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public hasAppTheme()Z
    .locals 0

    .line 44
    iget p0, p0, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->mAppTheme:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAppTheme(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/microsoft/intune/mam/client/app/OfflineThemeManagerBehavior;->mAppTheme:I

    return-void
.end method
