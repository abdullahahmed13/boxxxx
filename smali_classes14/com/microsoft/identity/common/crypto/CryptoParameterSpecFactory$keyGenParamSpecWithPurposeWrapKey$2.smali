.class final Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CryptoParameterSpecFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/microsoft/identity/common/crypto/KeyGenSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/identity/common/crypto/KeyGenSpec;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keyAlias:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->this$0:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    iput-object p2, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->$keyAlias:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/microsoft/identity/common/crypto/KeyGenSpec;
    .locals 11

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SHA-256"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 113
    const-string v2, "SHA-512"

    aput-object v2, v0, v1

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 116
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->this$0:Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;

    invoke-static {v0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;->access$getEncryptionPaddingsForKeyGen(Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory;)Ljava/util/List;

    move-result-object v10

    .line 105
    new-instance v3, Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    .line 106
    iget-object v6, p0, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->$keyAlias:Ljava/lang/String;

    .line 115
    const-string v8, "modern_spec_with_wrap_key"

    .line 117
    const-string v9, "RSA"

    const/16 v4, 0x23

    const/16 v7, 0x800

    .line 105
    invoke-direct/range {v3 .. v10}, Lcom/microsoft/identity/common/crypto/KeyGenSpec;-><init>(ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/CryptoParameterSpecFactory$keyGenParamSpecWithPurposeWrapKey$2;->invoke()Lcom/microsoft/identity/common/crypto/KeyGenSpec;

    move-result-object p0

    return-object p0
.end method
