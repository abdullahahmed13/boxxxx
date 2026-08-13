.class public Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;
.super Ljava/lang/Object;
.source "BoxSDKOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthFailure"
.end annotation


# static fields
.field public static final TYPE_URL_MISMATCH:I = 0x1

.field public static final TYPE_USER_INTERACTION:I = 0x0

.field public static final TYPE_WEB_ERROR:I = 0x2


# instance fields
.field public message:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput p1, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;->type:I

    .line 271
    iput-object p2, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;->message:Ljava/lang/String;

    return-void
.end method
