.class public abstract Lcom/microsoft/intune/mam/client/view/MAMLayoutInflater;
.super Landroid/view/LayoutInflater;
.source "MAMLayoutInflater.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/view/HookedLayoutInflater;


# instance fields
.field final mBehavior:Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16
    const-class p1, Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/view/MAMLayoutInflater;->mBehavior:Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;->initialize(Lcom/microsoft/intune/mam/client/view/HookedLayoutInflater;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 16
    const-class p1, Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/view/MAMLayoutInflater;->mBehavior:Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;->initialize(Lcom/microsoft/intune/mam/client/view/HookedLayoutInflater;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public realSetFactory(Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public realSetFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/view/MAMLayoutInflater;->mBehavior:Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/view/MAMLayoutInflater;->mBehavior:Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/view/LayoutInflaterBehavior;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method
