.class public abstract Lcom/yubico/yubikit/core/application/Feature;
.super Ljava/lang/Object;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/core/application/Feature$Versioned;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yubico/yubikit/core/application/ApplicationSession<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final featureName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yubico/yubikit/core/application/Feature;->featureName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/yubico/yubikit/core/application/Feature;->featureName:Ljava/lang/String;

    return-object p0
.end method

.method protected getRequiredMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object p0, p0, Lcom/yubico/yubikit/core/application/Feature;->featureName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s is not supported by this YubiKey"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract isSupportedBy(Lcom/yubico/yubikit/core/Version;)Z
.end method
