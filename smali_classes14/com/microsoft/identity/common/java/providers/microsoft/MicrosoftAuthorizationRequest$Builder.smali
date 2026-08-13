.class public abstract Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
.super Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
.source "MicrosoftAuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder<",
        "TB;>;>",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private mAuthority:Ljava/net/URL;

.field private mCorrelationId:Ljava/util/UUID;

.field private mDomainHint:Ljava/lang/String;

.field private mLibraryName:Ljava/lang/String;

.field private mLibraryVersion:Ljava/lang/String;

.field private mLoginHint:Ljava/lang/String;

.field private mMultipleCloudAware:Ljava/lang/Boolean;

.field private mPkceChallenge:Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;

.field private mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;-><init>()V

    .line 234
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/DefaultStateGenerator;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/DefaultStateGenerator;-><init>()V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/DefaultStateGenerator;->generate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setState(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/net/URL;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mAuthority:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mLoginHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mDomainHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/util/UUID;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mCorrelationId:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mPkceChallenge:Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mMultipleCloudAware:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mLibraryVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mLibraryName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    return-object p0
.end method


# virtual methods
.method public abstract self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAuthority(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TB;"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mAuthority:Ljava/net/URL;

    .line 239
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCorrelationId(Ljava/util/UUID;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mCorrelationId:Ljava/util/UUID;

    .line 259
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDomainHint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mDomainHint:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLibraryName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mLibraryName:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLibraryVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mLibraryVersion:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mLoginHint:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMultipleCloudAware(Z)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mMultipleCloudAware:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setPkceChallenge(Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 281
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mPkceChallenge:Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;

    .line 282
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pkceChallenge is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPreferredAuthMethod(Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;)Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;",
            ")TB;"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->mPreferredAuthMethod:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    .line 274
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    move-result-object p0

    return-object p0
.end method
