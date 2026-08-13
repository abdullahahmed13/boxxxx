.class public final Lcom/box/android/data/api/models/annotations/TargetDTO$Region;
.super Lcom/box/android/data/api/models/annotations/TargetDTO;
.source "TargetDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/api/models/annotations/TargetDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Region"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/api/models/annotations/TargetDTO$Region;",
        "Lcom/box/android/data/api/models/annotations/TargetDTO;",
        "location",
        "Lcom/box/android/data/api/models/annotations/Location;",
        "shape",
        "Lcom/box/android/data/api/models/annotations/Shape;",
        "<init>",
        "(Lcom/box/android/data/api/models/annotations/Location;Lcom/box/android/data/api/models/annotations/Shape;)V",
        "getLocation",
        "()Lcom/box/android/data/api/models/annotations/Location;",
        "getShape",
        "()Lcom/box/android/data/api/models/annotations/Shape;",
        "component1",
        "component2",
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
.field private final location:Lcom/box/android/data/api/models/annotations/Location;

.field private final shape:Lcom/box/android/data/api/models/annotations/Shape;


# direct methods
.method public constructor <init>(Lcom/box/android/data/api/models/annotations/Location;Lcom/box/android/data/api/models/annotations/Shape;)V
    .locals 2
    .param p1    # Lcom/box/android/data/api/models/annotations/Location;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "location"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/annotations/Shape;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shape"
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/box/android/data/api/models/annotations/TargetType;->REGION:Lcom/box/android/data/api/models/annotations/TargetType;

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/box/android/data/api/models/annotations/TargetDTO;-><init>(Lcom/box/android/data/api/models/annotations/TargetType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->location:Lcom/box/android/data/api/models/annotations/Location;

    iput-object p2, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->shape:Lcom/box/android/data/api/models/annotations/Shape;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/annotations/TargetDTO$Region;Lcom/box/android/data/api/models/annotations/Location;Lcom/box/android/data/api/models/annotations/Shape;ILjava/lang/Object;)Lcom/box/android/data/api/models/annotations/TargetDTO$Region;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->location:Lcom/box/android/data/api/models/annotations/Location;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->shape:Lcom/box/android/data/api/models/annotations/Shape;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->copy(Lcom/box/android/data/api/models/annotations/Location;Lcom/box/android/data/api/models/annotations/Shape;)Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/data/api/models/annotations/Location;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->location:Lcom/box/android/data/api/models/annotations/Location;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/api/models/annotations/Shape;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->shape:Lcom/box/android/data/api/models/annotations/Shape;

    return-object p0
.end method

.method public final copy(Lcom/box/android/data/api/models/annotations/Location;Lcom/box/android/data/api/models/annotations/Shape;)Lcom/box/android/data/api/models/annotations/TargetDTO$Region;
    .locals 0
    .param p1    # Lcom/box/android/data/api/models/annotations/Location;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "location"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/annotations/Shape;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shape"
        .end annotation
    .end param

    const-string p0, "location"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shape"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;-><init>(Lcom/box/android/data/api/models/annotations/Location;Lcom/box/android/data/api/models/annotations/Shape;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;

    iget-object v1, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->location:Lcom/box/android/data/api/models/annotations/Location;

    iget-object v3, p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->location:Lcom/box/android/data/api/models/annotations/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->shape:Lcom/box/android/data/api/models/annotations/Shape;

    iget-object p1, p1, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->shape:Lcom/box/android/data/api/models/annotations/Shape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocation()Lcom/box/android/data/api/models/annotations/Location;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->location:Lcom/box/android/data/api/models/annotations/Location;

    return-object p0
.end method

.method public final getShape()Lcom/box/android/data/api/models/annotations/Shape;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->shape:Lcom/box/android/data/api/models/annotations/Shape;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->location:Lcom/box/android/data/api/models/annotations/Location;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/annotations/Location;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->shape:Lcom/box/android/data/api/models/annotations/Shape;

    invoke-virtual {p0}, Lcom/box/android/data/api/models/annotations/Shape;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->location:Lcom/box/android/data/api/models/annotations/Location;

    iget-object p0, p0, Lcom/box/android/data/api/models/annotations/TargetDTO$Region;->shape:Lcom/box/android/data/api/models/annotations/Shape;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Region(location="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

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
