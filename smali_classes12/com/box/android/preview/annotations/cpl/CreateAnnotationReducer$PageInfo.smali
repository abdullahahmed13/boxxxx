.class public final Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;
.super Ljava/lang/Object;
.source "CreateAnnotationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;",
        "",
        "index",
        "",
        "size",
        "Lcom/box/android/preview/annotations/model/DocumentSize;",
        "<init>",
        "(ILcom/box/android/preview/annotations/model/DocumentSize;)V",
        "getIndex",
        "()I",
        "getSize",
        "()Lcom/box/android/preview/annotations/model/DocumentSize;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final size:Lcom/box/android/preview/annotations/model/DocumentSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/box/android/preview/annotations/model/DocumentSize;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->index:I

    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->size:Lcom/box/android/preview/annotations/model/DocumentSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;ILcom/box/android/preview/annotations/model/DocumentSize;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->size:Lcom/box/android/preview/annotations/model/DocumentSize;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->copy(ILcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->index:I

    return p0
.end method

.method public final component2()Lcom/box/android/preview/annotations/model/DocumentSize;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->size:Lcom/box/android/preview/annotations/model/DocumentSize;

    return-object p0
.end method

.method public final copy(ILcom/box/android/preview/annotations/model/DocumentSize;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;
    .locals 0

    const-string p0, "size"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;-><init>(ILcom/box/android/preview/annotations/model/DocumentSize;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    iget v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->index:I

    iget v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->size:Lcom/box/android/preview/annotations/model/DocumentSize;

    iget-object p1, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->size:Lcom/box/android/preview/annotations/model/DocumentSize;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->index:I

    return p0
.end method

.method public final getSize()Lcom/box/android/preview/annotations/model/DocumentSize;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->size:Lcom/box/android/preview/annotations/model/DocumentSize;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->size:Lcom/box/android/preview/annotations/model/DocumentSize;

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/model/DocumentSize;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->index:I

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->size:Lcom/box/android/preview/annotations/model/DocumentSize;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PageInfo(index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

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
