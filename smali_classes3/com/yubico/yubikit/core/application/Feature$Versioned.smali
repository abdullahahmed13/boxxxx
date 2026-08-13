.class public Lcom/yubico/yubikit/core/application/Feature$Versioned;
.super Lcom/yubico/yubikit/core/application/Feature;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/core/application/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Versioned"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yubico/yubikit/core/application/ApplicationSession<",
        "TT;>;>",
        "Lcom/yubico/yubikit/core/application/Feature<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final requiredVersion:Lcom/yubico/yubikit/core/Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/yubico/yubikit/core/application/Feature;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/yubico/yubikit/core/Version;

    invoke-direct {p1, p2, p3, p4}, Lcom/yubico/yubikit/core/Version;-><init>(III)V

    iput-object p1, p0, Lcom/yubico/yubikit/core/application/Feature$Versioned;->requiredVersion:Lcom/yubico/yubikit/core/Version;

    return-void
.end method


# virtual methods
.method protected getRequiredMessage()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yubico/yubikit/core/application/Feature$Versioned;->featureName:Ljava/lang/String;

    iget-object p0, p0, Lcom/yubico/yubikit/core/application/Feature$Versioned;->requiredVersion:Lcom/yubico/yubikit/core/Version;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s requires YubiKey %s or later"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSupportedBy(Lcom/yubico/yubikit/core/Version;)Z
    .locals 1

    .line 74
    iget-byte v0, p1, Lcom/yubico/yubikit/core/Version;->major:B

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yubico/yubikit/core/application/Feature$Versioned;->requiredVersion:Lcom/yubico/yubikit/core/Version;

    invoke-virtual {p1, p0}, Lcom/yubico/yubikit/core/Version;->compareTo(Lcom/yubico/yubikit/core/Version;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
