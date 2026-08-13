.class public Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder;
.super Ljava/lang/Object;
.source "AsymmetricAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder$1;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "name is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
