.class Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder$1;
.super Ljava/lang/Object;
.source "SymmetricAlgorithm.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder;->of(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm;
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

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/java/crypto/SymmetricAlgorithm$Builder$1;->val$name:Ljava/lang/String;

    return-object p0
.end method
