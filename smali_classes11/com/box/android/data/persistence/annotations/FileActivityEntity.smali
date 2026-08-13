.class public final Lcom/box/android/data/persistence/annotations/FileActivityEntity;
.super Ljava/lang/Object;
.source "FileActivityEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/data/persistence/annotations/FileActivityEntity;",
        "",
        "activityId",
        "",
        "type",
        "Lcom/box/android/data/persistence/annotations/FileActivityType;",
        "fileId",
        "createdAt",
        "Ljava/util/Date;",
        "networkFetchedAt",
        "order",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V",
        "getActivityId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/box/android/data/persistence/annotations/FileActivityType;",
        "getFileId",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getNetworkFetchedAt",
        "getOrder",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field private final activityId:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final fileId:Ljava/lang/String;

.field private final networkFetchedAt:Ljava/util/Date;

.field private final order:I

.field private final type:Lcom/box/android/data/persistence/annotations/FileActivityType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V
    .locals 1

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetchedAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->activityId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->type:Lcom/box/android/data/persistence/annotations/FileActivityType;

    .line 19
    iput-object p3, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->fileId:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->createdAt:Ljava/util/Date;

    .line 23
    iput-object p5, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->networkFetchedAt:Ljava/util/Date;

    .line 25
    iput p6, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->order:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 24
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/persistence/annotations/FileActivityEntity;Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IILjava/lang/Object;)Lcom/box/android/data/persistence/annotations/FileActivityEntity;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->activityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->type:Lcom/box/android/data/persistence/annotations/FileActivityType;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->fileId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->createdAt:Ljava/util/Date;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->networkFetchedAt:Ljava/util/Date;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->order:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->copy(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/persistence/annotations/FileActivityType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->type:Lcom/box/android/data/persistence/annotations/FileActivityType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->networkFetchedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->order:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)Lcom/box/android/data/persistence/annotations/FileActivityEntity;
    .locals 7

    const-string p0, "activityId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkFetchedAt"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/persistence/annotations/FileActivityEntity;-><init>(Ljava/lang/String;Lcom/box/android/data/persistence/annotations/FileActivityType;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->activityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->activityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->type:Lcom/box/android/data/persistence/annotations/FileActivityType;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->type:Lcom/box/android/data/persistence/annotations/FileActivityType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->fileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->networkFetchedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->networkFetchedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->order:I

    iget p1, p1, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->order:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNetworkFetchedAt()Ljava/util/Date;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->networkFetchedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->order:I

    return p0
.end method

.method public final getType()Lcom/box/android/data/persistence/annotations/FileActivityType;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->type:Lcom/box/android/data/persistence/annotations/FileActivityType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->activityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->type:Lcom/box/android/data/persistence/annotations/FileActivityType;

    invoke-virtual {v1}, Lcom/box/android/data/persistence/annotations/FileActivityType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->fileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->networkFetchedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->order:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->activityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->type:Lcom/box/android/data/persistence/annotations/FileActivityType;

    iget-object v2, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->fileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->createdAt:Ljava/util/Date;

    iget-object v4, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->networkFetchedAt:Ljava/util/Date;

    iget p0, p0, Lcom/box/android/data/persistence/annotations/FileActivityEntity;->order:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FileActivityEntity(activityId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkFetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
