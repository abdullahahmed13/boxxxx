.class public final Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;
.super Lcom/box/android/domain/models/annotations/FileActivityModel;
.source "FileActivityModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/annotations/FileActivityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupedFileVersionModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
        "startNumber",
        "",
        "endNumber",
        "createdByNames",
        "",
        "",
        "<init>",
        "(IILjava/util/List;)V",
        "getStartNumber",
        "()I",
        "getEndNumber",
        "getCreatedByNames",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "domain_prodRelease"
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
.field private final createdByNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final endNumber:I

.field private final startNumber:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createdByNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/box/android/domain/models/annotations/FileActivityModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->startNumber:I

    iput p2, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->endNumber:I

    iput-object p3, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->createdByNames:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;IILjava/util/List;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->startNumber:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->endNumber:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->createdByNames:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->copy(IILjava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->startNumber:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->endNumber:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->createdByNames:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IILjava/util/List;)Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;"
        }
    .end annotation

    const-string p0, "createdByNames"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    iget v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->startNumber:I

    iget v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->startNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->endNumber:I

    iget v3, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->endNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->createdByNames:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->createdByNames:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreatedByNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->createdByNames:Ljava/util/List;

    return-object p0
.end method

.method public final getEndNumber()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->endNumber:I

    return p0
.end method

.method public final getStartNumber()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->startNumber:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->startNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->endNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->createdByNames:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->startNumber:I

    iget v1, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->endNumber:I

    iget-object p0, p0, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->createdByNames:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GroupedFileVersionModel(startNumber="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", endNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdByNames="

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
