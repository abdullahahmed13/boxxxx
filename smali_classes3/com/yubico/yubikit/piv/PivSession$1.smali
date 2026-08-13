.class Lcom/yubico/yubikit/piv/PivSession$1;
.super Lcom/yubico/yubikit/core/application/Feature;
.source "PivSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/PivSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yubico/yubikit/core/application/Feature<",
        "Lcom/yubico/yubikit/piv/PivSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/core/application/Feature;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isSupportedBy(Lcom/yubico/yubikit/core/Version;)Z
    .locals 2

    const/4 p0, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 122
    invoke-virtual {p1, v1, p0, v0}, Lcom/yubico/yubikit/core/Version;->isLessThan(III)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    const/4 v0, 0x5

    invoke-virtual {p1, v1, p0, v0}, Lcom/yubico/yubikit/core/Version;->isAtLeast(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
