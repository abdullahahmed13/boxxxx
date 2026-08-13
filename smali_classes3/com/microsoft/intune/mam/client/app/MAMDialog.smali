.class public Lcom/microsoft/intune/mam/client/app/MAMDialog;
.super Landroid/app/Dialog;
.source "MAMDialog.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/HookedDialog;


# instance fields
.field private mBehavior:Lcom/microsoft/intune/mam/client/app/DialogBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMDialog;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 42
    const-class v0, Lcom/microsoft/intune/mam/client/app/DialogBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/DialogBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialog;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogBehavior;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/DialogBehavior;->attach(Lcom/microsoft/intune/mam/client/app/HookedDialog;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public asDialog()Landroid/app/Dialog;
    .locals 0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMDialog;->mBehavior:Lcom/microsoft/intune/mam/client/app/DialogBehavior;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/app/DialogBehavior;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMDialog;->onCreateReal(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateReal(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
