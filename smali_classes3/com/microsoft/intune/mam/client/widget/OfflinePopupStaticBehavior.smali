.class public Lcom/microsoft/intune/mam/client/widget/OfflinePopupStaticBehavior;
.super Ljava/lang/Object;
.source "OfflinePopupStaticBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/widget/PopupStaticBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndWrapContext(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public wrapContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method
