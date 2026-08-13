.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;
.super Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;
.source "SmartcardRemovalPromptDialog.java"


# instance fields
.field private final mDismissCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;-><init>(Landroid/app/Activity;)V

    .line 47
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;->mDismissCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;

    .line 48
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;->createDialog()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;->mDismissCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;

    return-object p0
.end method


# virtual methods
.method createDialog()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog$1;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUnexpectedUnplug()V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardRemovalPromptDialog;->mDismissCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;

    invoke-interface {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;->onDismiss()V

    return-void
.end method
