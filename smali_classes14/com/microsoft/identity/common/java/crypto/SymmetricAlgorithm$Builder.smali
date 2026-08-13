.class public Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder;
.super Ljava/lang/Object;
.source "SymmetricAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;
    .locals 1

    if-eqz p0, :cond_0

    .line 36
    new-instance v0, Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder$1;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "name is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
