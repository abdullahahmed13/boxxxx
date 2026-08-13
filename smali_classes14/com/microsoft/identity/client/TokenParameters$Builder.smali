.class public abstract Lcom/microsoft/identity/client/TokenParameters$Builder;
.super Ljava/lang/Object;
.source "TokenParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/TokenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/microsoft/identity/client/TokenParameters$Builder<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAccount:Lcom/microsoft/identity/client/IAccount;

.field private mAuthenticationScheme:Lcom/microsoft/identity/client/AuthenticationScheme;

.field private mAuthority:Ljava/lang/String;

.field private mClaimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

.field private mCorrelationId:Ljava/lang/String;

.field private mScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/client/TokenParameters$Builder;)Lcom/microsoft/identity/client/IAccount;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mAccount:Lcom/microsoft/identity/client/IAccount;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/client/TokenParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mAuthority:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/client/TokenParameters$Builder;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mClaimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/client/TokenParameters$Builder;)Ljava/util/List;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mScopes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/client/TokenParameters$Builder;)Lcom/microsoft/identity/client/AuthenticationScheme;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mAuthenticationScheme:Lcom/microsoft/identity/client/AuthenticationScheme;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/client/TokenParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mCorrelationId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract build()Lcom/microsoft/identity/client/TokenParameters;
.end method

.method public forAccount(Lcom/microsoft/identity/client/IAccount;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/IAccount;",
            ")TB;"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mAccount:Lcom/microsoft/identity/client/IAccount;

    .line 190
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public fromAuthority(Lcom/microsoft/identity/client/AzureCloudInstance;Lcom/microsoft/identity/client/AadAuthorityAudience;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/AzureCloudInstance;",
            "Lcom/microsoft/identity/client/AadAuthorityAudience;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->fromAuthority(Lcom/microsoft/identity/client/AzureCloudInstance;Lcom/microsoft/identity/client/AadAuthorityAudience;Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public fromAuthority(Lcom/microsoft/identity/client/AzureCloudInstance;Lcom/microsoft/identity/client/AadAuthorityAudience;Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/AzureCloudInstance;",
            "Lcom/microsoft/identity/client/AadAuthorityAudience;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 201
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    sget-object v0, Lcom/microsoft/identity/client/AadAuthorityAudience;->AzureAdMyOrg:Lcom/microsoft/identity/client/AadAuthorityAudience;

    if-ne p2, v0, :cond_0

    .line 207
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/client/TokenParameters$Builder;->fromAuthority(Lcom/microsoft/identity/client/AzureCloudInstance;Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0

    .line 203
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Audience must be "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/microsoft/identity/client/AadAuthorityAudience;->AzureAdMyOrg:Lcom/microsoft/identity/client/AadAuthorityAudience;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " when tenant is specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_1
    sget-object v0, Lcom/microsoft/identity/client/AadAuthorityAudience;->AzureAdMyOrg:Lcom/microsoft/identity/client/AadAuthorityAudience;

    const-string v1, "/"

    if-ne p2, v0, :cond_3

    .line 210
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/AzureCloudInstance;->getCloudInstanceUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mAuthority:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0

    .line 211
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Tenant must be specified when the audience is "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 219
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/AzureCloudInstance;->getCloudInstanceUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/identity/client/AadAuthorityAudience;->getAudienceValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mAuthority:Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public fromAuthority(Lcom/microsoft/identity/client/AzureCloudInstance;Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/AzureCloudInstance;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/AzureCloudInstance;->getCloudInstanceUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mAuthority:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mAuthority:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public abstract self()Lcom/microsoft/identity/client/TokenParameters$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public withAuthenticationScheme(Lcom/microsoft/identity/client/AuthenticationScheme;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/AuthenticationScheme;",
            ")TB;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mAuthenticationScheme:Lcom/microsoft/identity/client/AuthenticationScheme;

    .line 173
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withClaims(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            ")TB;"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mClaimsRequest:Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 238
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withCorrelationId(Ljava/util/UUID;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mCorrelationId:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withResource(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mScopes:Ljava/util/List;

    if-nez v0, :cond_1

    .line 246
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/microsoft/identity/client/TokenParameters$Builder$1;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/client/TokenParameters$Builder$1;-><init>(Lcom/microsoft/identity/client/TokenParameters$Builder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mScopes:Ljava/util/List;

    .line 256
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty resource string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scopes is already set. Scopes and resources cannot be combined in a single request."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mScopes:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iput-object p1, p0, Lcom/microsoft/identity/client/TokenParameters$Builder;->mScopes:Ljava/util/List;

    .line 185
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;->self()Lcom/microsoft/identity/client/TokenParameters$Builder;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty scopes list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scopes is already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
