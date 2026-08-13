.class public abstract Lcom/yubico/yubikit/core/application/ApplicationSession;
.super Ljava/lang/Object;
.source "ApplicationSession.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yubico/yubikit/core/application/ApplicationSession<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getVersion()Lcom/yubico/yubikit/core/Version;
.end method

.method protected require(Lcom/yubico/yubikit/core/application/Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/application/Feature<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/core/application/ApplicationSession;->supports(Lcom/yubico/yubikit/core/application/Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Lcom/yubico/yubikit/core/application/Feature;->getRequiredMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public supports(Lcom/yubico/yubikit/core/application/Feature;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/application/Feature<",
            "TT;>;)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/application/ApplicationSession;->getVersion()Lcom/yubico/yubikit/core/Version;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yubico/yubikit/core/application/Feature;->isSupportedBy(Lcom/yubico/yubikit/core/Version;)Z

    move-result p0

    return p0
.end method
