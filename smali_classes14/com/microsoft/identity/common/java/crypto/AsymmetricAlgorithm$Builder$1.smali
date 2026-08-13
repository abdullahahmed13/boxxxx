.class Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder$1;
.super Ljava/lang/Object;
.source "AsymmetricAlgorithm.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/AsymmetricAlgorithm$Builder$1;->val$name:Ljava/lang/String;

    return-object p0
.end method
