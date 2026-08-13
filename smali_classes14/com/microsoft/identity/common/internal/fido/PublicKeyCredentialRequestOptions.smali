.class public Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;
.super Ljava/lang/Object;
.source "PublicKeyCredentialRequestOptions.java"


# instance fields
.field public final allowCredentials:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "allowCredentials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final challenge:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "challenge"
    .end annotation
.end field

.field public final rpId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rpId"
    .end annotation
.end field

.field public final userVerification:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "userVerification"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllowCredentials()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    return-object p0
.end method

.method public getChallenge()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method public getRpId()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserVerification()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/PublicKeyCredentialRequestOptions;->userVerification:Ljava/lang/String;

    return-object p0
.end method
