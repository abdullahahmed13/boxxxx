.class public final Lcom/geniusscansdk/pdf/PDFPage;
.super Ljava/lang/Object;
.source "PDFDocument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geniusscansdk/pdf/PDFPage;",
        "",
        "imageFile",
        "Ljava/io/File;",
        "inchesSize",
        "Lcom/geniusscansdk/pdf/PDFSize;",
        "textLayout",
        "Lcom/geniusscansdk/core/TextLayout;",
        "<init>",
        "(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;)V",
        "getImageFile",
        "()Ljava/io/File;",
        "getInchesSize",
        "()Lcom/geniusscansdk/pdf/PDFSize;",
        "getTextLayout",
        "()Lcom/geniusscansdk/core/TextLayout;",
        "toJNI",
        "Lcom/geniusscansdk/pdf/JNIPDFPage;",
        "toJNI$gssdk_release",
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
        "",
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
.field private final imageFile:Ljava/io/File;

.field private final inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

.field private final textLayout:Lcom/geniusscansdk/core/TextLayout;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;)V
    .locals 7

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inchesSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/pdf/PDFPage;-><init>(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;)V
    .locals 1

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inchesSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/geniusscansdk/pdf/PDFPage;->imageFile:Ljava/io/File;

    .line 39
    iput-object p2, p0, Lcom/geniusscansdk/pdf/PDFPage;->inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

    .line 45
    iput-object p3, p0, Lcom/geniusscansdk/pdf/PDFPage;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/pdf/PDFPage;-><init>(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/pdf/PDFPage;Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;ILjava/lang/Object;)Lcom/geniusscansdk/pdf/PDFPage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/pdf/PDFPage;->imageFile:Ljava/io/File;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/pdf/PDFPage;->inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/geniusscansdk/pdf/PDFPage;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/geniusscansdk/pdf/PDFPage;->copy(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;)Lcom/geniusscansdk/pdf/PDFPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->imageFile:Ljava/io/File;

    return-object p0
.end method

.method public final component2()Lcom/geniusscansdk/pdf/PDFSize;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

    return-object p0
.end method

.method public final component3()Lcom/geniusscansdk/core/TextLayout;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    return-object p0
.end method

.method public final copy(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;)Lcom/geniusscansdk/pdf/PDFPage;
    .locals 0

    const-string p0, "imageFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inchesSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/pdf/PDFPage;

    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/pdf/PDFPage;-><init>(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/pdf/PDFPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/pdf/PDFPage;

    iget-object v1, p0, Lcom/geniusscansdk/pdf/PDFPage;->imageFile:Ljava/io/File;

    iget-object v3, p1, Lcom/geniusscansdk/pdf/PDFPage;->imageFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/geniusscansdk/pdf/PDFPage;->inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

    iget-object v3, p1, Lcom/geniusscansdk/pdf/PDFPage;->inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    iget-object p1, p1, Lcom/geniusscansdk/pdf/PDFPage;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImageFile()Ljava/io/File;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->imageFile:Ljava/io/File;

    return-object p0
.end method

.method public final getInchesSize()Lcom/geniusscansdk/pdf/PDFSize;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

    return-object p0
.end method

.method public final getTextLayout()Lcom/geniusscansdk/core/TextLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geniusscansdk/pdf/PDFPage;->imageFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/geniusscansdk/pdf/PDFPage;->inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

    invoke-virtual {v1}, Lcom/geniusscansdk/pdf/PDFSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geniusscansdk/core/TextLayout;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toJNI$gssdk_release()Lcom/geniusscansdk/pdf/JNIPDFPage;
    .locals 4

    .line 47
    new-instance v0, Lcom/geniusscansdk/pdf/JNIPDFPage;

    iget-object v1, p0, Lcom/geniusscansdk/pdf/PDFPage;->imageFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/geniusscansdk/pdf/PDFPage;->inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

    invoke-virtual {v2}, Lcom/geniusscansdk/pdf/PDFSize;->toJNI$gssdk_release()Lcom/geniusscansdk/pdf/JNIPDFSize;

    move-result-object v2

    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/geniusscansdk/core/TextLayout;->toJNI$gssdk_release()Lcom/geniusscansdk/core/JNITextLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/geniusscansdk/pdf/JNIPDFPage;-><init>(Ljava/lang/String;Lcom/geniusscansdk/pdf/JNIPDFImageData;Lcom/geniusscansdk/pdf/JNIPDFSize;Lcom/geniusscansdk/core/JNITextLayout;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/geniusscansdk/pdf/PDFPage;->imageFile:Ljava/io/File;

    iget-object v1, p0, Lcom/geniusscansdk/pdf/PDFPage;->inchesSize:Lcom/geniusscansdk/pdf/PDFSize;

    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFPage;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PDFPage(imageFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", inchesSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textLayout="

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
