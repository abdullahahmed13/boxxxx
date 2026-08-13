.class public Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;
.super Landroid/app/AlertDialog$Builder;
.source "MAMAlertDialogBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public create()Landroid/app/AlertDialog;
    .locals 1

    .line 25
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 26
    const-class v0, Lcom/microsoft/intune/mam/client/app/AlertDialogBuilderBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/app/MAMComponents;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/client/app/AlertDialogBuilderBehavior;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/client/app/AlertDialogBuilderBehavior;->enforcePolicy(Landroid/app/Dialog;)V

    :cond_0
    return-object p0
.end method
