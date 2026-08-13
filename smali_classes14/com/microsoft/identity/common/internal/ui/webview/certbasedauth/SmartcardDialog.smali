.class public abstract Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;
.super Ljava/lang/Object;
.source "SmartcardDialog.java"


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field protected mDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;->mDialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method abstract createDialog()V
.end method

.method public dismiss()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog$2;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract onUnexpectedUnplug()V
.end method

.method public show()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog$1;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
