.class public Lcom/microsoft/identity/common/internal/ui/webview/ExpectedPage;
.super Ljava/lang/Object;
.source "ExpectedPage.java"


# instance fields
.field mCallback:Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;

.field mExpectedPageUrlStartsWith:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/ExpectedPage;->mExpectedPageUrlStartsWith:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/ExpectedPage;->mCallback:Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;

    return-void
.end method
