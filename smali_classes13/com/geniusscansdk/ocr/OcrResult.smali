.class public final Lcom/geniusscansdk/ocr/OcrResult;
.super Ljava/lang/Object;
.source "OcrResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/OcrResult;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "textLayout",
        "Lcom/geniusscansdk/core/TextLayout;",
        "<init>",
        "(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;)V",
        "spatialText",
        "Lcom/geniusscansdk/ocr/SpatialText;",
        "(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;Lcom/geniusscansdk/ocr/SpatialText;)V",
        "getSpatialText$gssdk_release$annotations",
        "()V",
        "getSpatialText$gssdk_release",
        "()Lcom/geniusscansdk/ocr/SpatialText;",
        "setSpatialText$gssdk_release",
        "(Lcom/geniusscansdk/ocr/SpatialText;)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/geniusscansdk/ocr/OcrResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private spatialText:Lcom/geniusscansdk/ocr/SpatialText;

.field public final text:Ljava/lang/String;

.field public final textLayout:Lcom/geniusscansdk/core/TextLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geniusscansdk/ocr/OcrResult$Creator;

    invoke-direct {v0}, Lcom/geniusscansdk/ocr/OcrResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/geniusscansdk/ocr/OcrResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/geniusscansdk/ocr/OcrResult;->text:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;Lcom/geniusscansdk/ocr/SpatialText;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spatialText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/ocr/OcrResult;-><init>(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;)V

    .line 17
    iput-object p3, p0, Lcom/geniusscansdk/ocr/OcrResult;->spatialText:Lcom/geniusscansdk/ocr/SpatialText;

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/ocr/OcrResult;Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;ILjava/lang/Object;)Lcom/geniusscansdk/ocr/OcrResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/ocr/OcrResult;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/ocr/OcrResult;->copy(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;)Lcom/geniusscansdk/ocr/OcrResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpatialText$gssdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrResult;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/geniusscansdk/core/TextLayout;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;)Lcom/geniusscansdk/ocr/OcrResult;
    .locals 0

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "textLayout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/ocr/OcrResult;

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/ocr/OcrResult;-><init>(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/ocr/OcrResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/ocr/OcrResult;

    iget-object v1, p0, Lcom/geniusscansdk/ocr/OcrResult;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/geniusscansdk/ocr/OcrResult;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    iget-object p1, p1, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSpatialText$gssdk_release()Lcom/geniusscansdk/ocr/SpatialText;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrResult;->spatialText:Lcom/geniusscansdk/ocr/SpatialText;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/geniusscansdk/ocr/OcrResult;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    invoke-virtual {p0}, Lcom/geniusscansdk/core/TextLayout;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setSpatialText$gssdk_release(Lcom/geniusscansdk/ocr/SpatialText;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/geniusscansdk/ocr/OcrResult;->spatialText:Lcom/geniusscansdk/ocr/SpatialText;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/ocr/OcrResult;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OcrResult(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geniusscansdk/ocr/OcrResult;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geniusscansdk/ocr/OcrResult;->textLayout:Lcom/geniusscansdk/core/TextLayout;

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/core/TextLayout;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
