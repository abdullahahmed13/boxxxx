.class final Lorg/apache/hc/core5/http/ExceptionListener$1;
.super Ljava/lang/Object;
.source "ExceptionListener.java"

# interfaces
.implements Lorg/apache/hc/core5/http/ExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/ExceptionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onError(Lorg/apache/hc/core5/http/HttpConnection;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
