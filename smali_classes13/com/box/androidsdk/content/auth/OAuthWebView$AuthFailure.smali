.class public Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;
.super Ljava/lang/Object;
.source "OAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthFailure"
.end annotation


# static fields
.field public static final TYPE_AUTHENTICATION_UNAUTHORIZED:I = 0x3

.field public static final TYPE_GENERIC:I = -0x1

.field public static final TYPE_URL_MISMATCH:I = 0x1

.field public static final TYPE_USER_INTERACTION:I = 0x0

.field public static final TYPE_WEB_ERROR:I = 0x2


# instance fields
.field public mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

.field public message:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->type:I

    .line 543
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 547
    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    .line 548
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;->mWebException:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    return-void
.end method
