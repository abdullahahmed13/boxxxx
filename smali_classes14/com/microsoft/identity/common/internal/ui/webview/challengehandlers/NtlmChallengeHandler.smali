.class public final Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;
.super Ljava/lang/Object;
.source "NtlmChallengeHandler.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler<",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NtlmChallengeHandler"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mChallengeCallback:Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->mActivity:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->mChallengeCallback:Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->cancelRequest()V

    return-void
.end method

.method private cancelRequest()V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":cancelRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "Sending intent to cancel authentication activity"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->mChallengeCallback:Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;

    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    .line 106
    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromResultCode(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object v0

    .line 105
    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/ui/webview/authorization/IAuthorizationCompletionCallback;->onChallengeResponseReceived(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    return-void
.end method

.method private showHttpAuthDialog(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;)V
    .locals 8

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":showHttpAuthDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/microsoft/identity/common/R$layout;->http_auth_dialog:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    sget v1, Lcom/microsoft/identity/common/R$id;->editUserName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    .line 74
    sget v1, Lcom/microsoft/identity/common/R$id;->editPassword:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    .line 75
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/microsoft/identity/common/R$string;->http_auth_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v7, Lcom/microsoft/identity/common/R$string;->http_auth_dialog_login:I

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler$3;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler$3;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;Ljava/lang/String;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 79
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/microsoft/identity/common/R$string;->http_auth_dialog_cancel:I

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler$2;

    invoke-direct {v0, v2, v4}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;)V

    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler$1;

    invoke-direct {p1, v2, v4}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;)V

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public processChallenge(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;)Ljava/lang/Void;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallengeHandler;->showHttpAuthDialog(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;)V

    const/4 p0, 0x0

    return-object p0
.end method
