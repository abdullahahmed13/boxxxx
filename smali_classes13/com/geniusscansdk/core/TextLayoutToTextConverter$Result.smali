.class public final Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;
.super Ljava/lang/Object;
.source "TextLayoutToTextConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/TextLayoutToTextConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;",
        "",
        "text",
        "",
        "averageWordConfidence",
        "",
        "wordCount",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getText",
        "()Ljava/lang/String;",
        "getAverageWordConfidence",
        "()I",
        "getWordCount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final averageWordConfidence:I

.field private final text:Ljava/lang/String;

.field private final wordCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->text:Ljava/lang/String;

    iput p2, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->averageWordConfidence:I

    iput p3, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->wordCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;Ljava/lang/String;IIILjava/lang/Object;)Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->averageWordConfidence:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->wordCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->copy(Ljava/lang/String;II)Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->averageWordConfidence:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->wordCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;
    .locals 0

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;

    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;

    iget-object v1, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->averageWordConfidence:I

    iget v3, p1, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->averageWordConfidence:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->wordCount:I

    iget p1, p1, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->wordCount:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAverageWordConfidence()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->averageWordConfidence:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getWordCount()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->wordCount:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->averageWordConfidence:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->wordCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->text:Ljava/lang/String;

    iget v1, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->averageWordConfidence:I

    iget p0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;->wordCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", averageWordConfidence="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordCount="

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
