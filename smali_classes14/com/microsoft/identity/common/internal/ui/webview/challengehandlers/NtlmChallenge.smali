.class public Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;
.super Ljava/lang/Object;
.source "NtlmChallenge.java"


# instance fields
.field private mHandler:Landroid/webkit/HttpAuthHandler;

.field private mHost:Ljava/lang/String;

.field private mRealm:Ljava/lang/String;

.field private mView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;->mHandler:Landroid/webkit/HttpAuthHandler;

    .line 39
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;->mView:Landroid/webkit/WebView;

    .line 40
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;->mHost:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;->mRealm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getHandler()Landroid/webkit/HttpAuthHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;->mHandler:Landroid/webkit/HttpAuthHandler;

    return-object p0
.end method

.method getHost()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method getRealm()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;->mRealm:Ljava/lang/String;

    return-object p0
.end method

.method getView()Landroid/webkit/WebView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/NtlmChallenge;->mView:Landroid/webkit/WebView;

    return-object p0
.end method
