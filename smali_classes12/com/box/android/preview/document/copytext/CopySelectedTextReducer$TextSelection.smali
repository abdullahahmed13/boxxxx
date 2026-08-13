.class public final Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;
.super Ljava/lang/Object;
.source "CopySelectedTextReducer.kt"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/document/copytext/CopySelectedTextReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextSelection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;",
        "",
        "text",
        "",
        "boundingBox",
        "Landroid/graphics/RectF;",
        "pageIndex",
        "",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/RectF;I)V",
        "getText",
        "()Ljava/lang/String;",
        "getBoundingBox",
        "()Landroid/graphics/RectF;",
        "getPageIndex",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final boundingBox:Landroid/graphics/RectF;

.field private final pageIndex:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->boundingBox:Landroid/graphics/RectF;

    iput p3, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->pageIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;Ljava/lang/String;Landroid/graphics/RectF;IILjava/lang/Object;)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->boundingBox:Landroid/graphics/RectF;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->pageIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->copy(Ljava/lang/String;Landroid/graphics/RectF;I)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->boundingBox:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->pageIndex:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/RectF;I)Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boundingBox"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;-><init>(Ljava/lang/String;Landroid/graphics/RectF;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;

    iget-object v1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->boundingBox:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->boundingBox:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->pageIndex:I

    iget p1, p1, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->pageIndex:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoundingBox()Landroid/graphics/RectF;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->boundingBox:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getPageIndex()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->pageIndex:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->boundingBox:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->pageIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->boundingBox:Landroid/graphics/RectF;

    iget p0, p0, Lcom/box/android/preview/document/copytext/CopySelectedTextReducer$TextSelection;->pageIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextSelection(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", boundingBox="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageIndex="

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
