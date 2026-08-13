.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;
.super Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;
.source "SmartcardErrorDialog.java"


# instance fields
.field private final mDismissButtonStringResourceId:I

.field private final mDismissCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;

.field private final mMessageStringResourceId:I

.field private final mTitleStringResourceId:I


# direct methods
.method public constructor <init>(IIILcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;Landroid/app/Activity;)V
    .locals 0

    .line 56
    invoke-direct {p0, p5}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardDialog;-><init>(Landroid/app/Activity;)V

    .line 57
    iput p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mTitleStringResourceId:I

    .line 58
    iput p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mMessageStringResourceId:I

    .line 59
    iput p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mDismissButtonStringResourceId:I

    .line 60
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mDismissCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;

    .line 61
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->createDialog()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mDismissButtonStringResourceId:I

    return p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mDismissCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mMessageStringResourceId:I

    return p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mTitleStringResourceId:I

    return p0
.end method


# virtual methods
.method protected createDialog()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog$1;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onUnexpectedUnplug()V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardErrorDialog;->mDismissCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;

    invoke-interface {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;->onDismiss()V

    return-void
.end method
