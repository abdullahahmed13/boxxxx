.class public Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
.super Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
.source "TokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenCommandParameters"


# instance fields
.field private final account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

.field private final authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final authority:Lcom/microsoft/identity/common/java/authorities/Authority;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final claimsRequestJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final domainHint:Ljava/lang/String;

.field private final extraOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final forceRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final loginHint:Ljava/lang/String;

.field private final mamEnrollmentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final scopes:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1000(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1100(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->scopes:Ljava/util/Set;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1200(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->authority:Lcom/microsoft/identity/common/java/authorities/Authority;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1300(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->claimsRequestJson:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1400(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1500(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->mamEnrollmentId:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1600(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->forceRefresh:Z

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1700(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->loginHint:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1800(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->domainHint:Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->access$1900(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->extraOptions:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/IAccountRecord;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/util/Set;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->scopes:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/authorities/Authority;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->authority:Lcom/microsoft/identity/common/java/authorities/Authority;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->claimsRequestJson:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->mamEnrollmentId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->forceRefresh:Z

    return p0
.end method

.method static synthetic access$700(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->loginHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->domainHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->extraOptions:Ljava/util/List;

    return-object p0
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$1;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    instance-of p0, p1, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->isForceRefresh()Z

    move-result p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->isForceRefresh()Z

    move-result v3

    if-eq p1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v3

    if-nez p1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v3

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v3

    if-nez p1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_3
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v3

    if-nez p1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_4
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getMamEnrollmentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getMamEnrollmentId()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_5
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_6
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getDomainHint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getDomainHint()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_7
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_15

    if-eqz p1, :cond_16

    goto :goto_8

    :cond_15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    :goto_8
    return v2

    :cond_16
    return v0
.end method

.method public getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->account:Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    return-object p0
.end method

.method public getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    return-object p0
.end method

.method public getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->authority:Lcom/microsoft/identity/common/java/authorities/Authority;

    return-object p0
.end method

.method public getClaimsRequestJson()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->claimsRequestJson:Ljava/lang/String;

    return-object p0
.end method

.method public getDomainHint()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->domainHint:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->extraOptions:Ljava/util/List;

    return-object p0
.end method

.method public getLoginHint()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->loginHint:Ljava/lang/String;

    return-object p0
.end method

.method public getMamEnrollmentId()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->mamEnrollmentId:Ljava/lang/String;

    return-object p0
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->scopes:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->scopes:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->isForceRefresh()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getMamEnrollmentId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getDomainHint()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public isForceRefresh()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->forceRefresh:Z

    return p0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilderImpl;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ArgumentException;
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":validate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Validating operation params..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->scopes:Ljava/util/Set;

    const-string v1, "acquireTokenWithDeviceCode"

    const-string v2, "acquireToken"

    const-string v3, "acquireTokenSilent"

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 95
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->scopes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    const-string v4, "scope is empty or null"

    const-string v5, "scopes"

    if-nez v0, :cond_7

    .line 110
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    if-nez v0, :cond_6

    .line 117
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    if-nez v0, :cond_5

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->authenticationScheme:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    if-nez v0, :cond_4

    .line 127
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    const-string v4, "authentication scheme is undefined"

    const-string v5, "authentication_scheme"

    if-nez v0, :cond_3

    .line 135
    instance-of v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    if-nez v0, :cond_2

    .line 143
    instance-of p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    if-nez p0, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    invoke-direct {p0, v1, v5, v4}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    invoke-direct {p0, v2, v5, v4}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    invoke-direct {p0, v3, v5, v4}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void

    .line 118
    :cond_5
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    invoke-direct {p0, v1, v5, v4}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_6
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    invoke-direct {p0, v2, v5, v4}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_7
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    invoke-direct {p0, v3, v5, v4}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
