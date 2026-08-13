.class public final Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;
.super Lcom/box/android/data/api/models/annotations/FileActivityDTO;
.source "FileActivityDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/models/annotations/FileActivityDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionsActivityDTO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;",
        "Lcom/box/android/data/api/models/annotations/FileActivityDTO;",
        "source",
        "Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;",
        "<init>",
        "(Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;)V",
        "getSource",
        "()Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final source:Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;)V
    .locals 2
    .param p1    # Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "source"
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/box/android/data/api/models/annotations/ActivityType;->VERSIONS:Lcom/box/android/data/api/models/annotations/ActivityType;

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO;-><init>(Lcom/box/android/data/api/models/annotations/ActivityType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->source:Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->source:Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->copy(Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;)Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->source:Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;)Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "source"
        .end annotation
    .end param

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    invoke-direct {p0, p1}, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;-><init>(Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->source:Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->source:Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSource()Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->source:Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->source:Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityDTO$VersionsActivityDTO;->source:Lcom/box/android/data/api/models/annotations/VersionsSourceDTO;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VersionsActivityDTO(source="

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
