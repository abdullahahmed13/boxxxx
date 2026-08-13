.class public final Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;
.super Ljava/lang/Object;
.source "ForceUpdateConfigSynchronizer.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForceUpdateConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0081\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014JD\u0010\u001a\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;",
        "",
        "minSupportedVersion",
        "",
        "unsupportedVersions",
        "",
        "gqlValidationEnabled",
        "",
        "gqlValidationStartAfterMonths",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "getMinSupportedVersion",
        "()Ljava/lang/String;",
        "getUnsupportedVersions",
        "()Ljava/util/List;",
        "getGqlValidationEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGqlValidationStartAfterMonths",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gqlValidationEnabled:Ljava/lang/Boolean;

.field private final gqlValidationStartAfterMonths:Ljava/lang/Integer;

.field private final minSupportedVersion:Ljava/lang/String;

.field private final unsupportedVersions:Ljava/util/List;
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
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_supported_version"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unsupported_versions"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gql_validation_enabled"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gql_validation_start_after_months"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->minSupportedVersion:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->unsupportedVersions:Ljava/util/List;

    .line 103
    iput-object p3, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationEnabled:Ljava/lang/Boolean;

    .line 104
    iput-object p4, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationStartAfterMonths:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 100
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->minSupportedVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->unsupportedVersions:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationEnabled:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationStartAfterMonths:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->minSupportedVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->unsupportedVersions:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationStartAfterMonths:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_supported_version"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unsupported_versions"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gql_validation_enabled"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gql_validation_start_after_months"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;"
        }
    .end annotation

    new-instance p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;

    iget-object v1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->minSupportedVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->minSupportedVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->unsupportedVersions:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->unsupportedVersions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationStartAfterMonths:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationStartAfterMonths:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGqlValidationEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGqlValidationStartAfterMonths()Ljava/lang/Integer;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationStartAfterMonths:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinSupportedVersion()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->minSupportedVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnsupportedVersions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->unsupportedVersions:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->minSupportedVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->unsupportedVersions:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationStartAfterMonths:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->minSupportedVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->unsupportedVersions:Ljava/util/List;

    iget-object v2, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationEnabled:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer$ForceUpdateConfig;->gqlValidationStartAfterMonths:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ForceUpdateConfig(minSupportedVersion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", unsupportedVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gqlValidationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gqlValidationStartAfterMonths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
