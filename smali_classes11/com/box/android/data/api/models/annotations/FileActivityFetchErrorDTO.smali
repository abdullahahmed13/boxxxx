.class public final Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;
.super Ljava/lang/Object;
.source "FileActivityFetchErrorDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;",
        "",
        "activityType",
        "",
        "id",
        "error",
        "Lcom/box/android/data/api/models/ErrorDTO;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO;)V",
        "getActivityType",
        "()Ljava/lang/String;",
        "getId",
        "getError",
        "()Lcom/box/android/data/api/models/ErrorDTO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final activityType:Ljava/lang/String;

.field private final error:Lcom/box/android/data/api/models/ErrorDTO;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "activity_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/ErrorDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error"
        .end annotation
    .end param

    const-string v0, "activityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->activityType:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->id:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->error:Lcom/box/android/data/api/models/ErrorDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->activityType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->error:Lcom/box/android/data/api/models/ErrorDTO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO;)Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->activityType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/api/models/ErrorDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->error:Lcom/box/android/data/api/models/ErrorDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO;)Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "activity_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/ErrorDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error"
        .end annotation
    .end param

    const-string p0, "activityType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/ErrorDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->activityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->activityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->error:Lcom/box/android/data/api/models/ErrorDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->error:Lcom/box/android/data/api/models/ErrorDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->activityType:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Lcom/box/android/data/api/models/ErrorDTO;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->error:Lcom/box/android/data/api/models/ErrorDTO;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->activityType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->error:Lcom/box/android/data/api/models/ErrorDTO;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/ErrorDTO;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->activityType:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->id:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/FileActivityFetchErrorDTO;->error:Lcom/box/android/data/api/models/ErrorDTO;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileActivityFetchErrorDTO(activityType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

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
