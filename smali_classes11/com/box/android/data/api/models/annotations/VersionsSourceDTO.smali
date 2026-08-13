.class public final Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;
.super Ljava/lang/Object;
.source "FileActivityDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;",
        "",
        "versions",
        "Lcom/box/android/data/api/models/annotations/VersionsDTO;",
        "<init>",
        "(Lcom/box/android/data/api/models/annotations/VersionsDTO;)V",
        "getVersions",
        "()Lcom/box/android/data/api/models/annotations/VersionsDTO;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final versions:Lcom/box/android/data/api/models/annotations/VersionsDTO;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/annotations/VersionsDTO;)V
    .locals 1
    .param p1    # Lcom/box/android/data/api/models/annotations/VersionsDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "versions"
        .end annotation
    .end param

    const-string v0, "versions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->versions:Lcom/box/android/data/api/models/annotations/VersionsDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;Lcom/box/android/data/api/models/annotations/VersionsDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->versions:Lcom/box/android/data/api/models/annotations/VersionsDTO;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->copy(Lcom/box/android/data/api/models/annotations/VersionsDTO;)Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/annotations/VersionsDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->versions:Lcom/box/android/data/api/models/annotations/VersionsDTO;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/annotations/VersionsDTO;)Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/annotations/VersionsDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "versions"
        .end annotation
    .end param

    const-string p0, "versions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;-><init>(Lcom/box/android/data/api/models/annotations/VersionsDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->versions:Lcom/box/android/data/api/models/annotations/VersionsDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->versions:Lcom/box/android/data/api/models/annotations/VersionsDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVersions()Lcom/box/android/data/api/models/annotations/VersionsDTO;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->versions:Lcom/box/android/data/api/models/annotations/VersionsDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->versions:Lcom/box/android/data/api/models/annotations/VersionsDTO;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/VersionsDTO;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->versions:Lcom/box/android/data/api/models/annotations/VersionsDTO;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VersionsSourceDTO(versions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
