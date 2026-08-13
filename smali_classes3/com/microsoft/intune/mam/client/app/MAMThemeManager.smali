.class public final Lcom/microsoft/intune/mam/client/app/MAMThemeManager;
.super Ljava/lang/Object;
.source "MAMThemeManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAppTheme(I)V
    .locals 1

    .line 24
    const-class v0, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;

    .line 25
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/ThemeManagerBehavior;->setAppTheme(I)V

    return-void
.end method
