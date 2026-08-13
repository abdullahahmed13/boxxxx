.class public Lcom/box/androidsdk/content/BoxException$DownloadSSLException;
.super Lcom/box/androidsdk/content/BoxException;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSSLException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException$DownloadSSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    .line 394
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    return-object p0

    .line 396
    :cond_0
    invoke-super {p0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p0

    return-object p0
.end method
