.class public final Lcom/geniusscansdk/core/TextLayoutToTextConverter;
.super Ljava/lang/Object;
.source "TextLayoutToTextConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/TextLayoutToTextConverter$Exception;,
        Lcom/geniusscansdk/core/TextLayoutToTextConverter$InternalError;,
        Lcom/geniusscansdk/core/TextLayoutToTextConverter$InvalidHocrError;,
        Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;,
        Lcom/geniusscansdk/core/TextLayoutToTextConverter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rR\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/geniusscansdk/core/TextLayoutToTextConverter;",
        "",
        "<init>",
        "()V",
        "fromJNI",
        "Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;",
        "Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;",
        "converter",
        "Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;",
        "kotlin.jvm.PlatformType",
        "Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;",
        "convert",
        "textLayout",
        "Lcom/geniusscansdk/core/TextLayout;",
        "Exception",
        "InternalError",
        "InvalidHocrError",
        "Result",
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
.field private final converter:Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object v0

    check-cast v0, Lcom/geniusscansdk/core/JNILogger;

    invoke-static {v0}, Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;->create(Lcom/geniusscansdk/core/JNILogger;)Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter;->converter:Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;

    return-void
.end method

.method private final fromJNI(Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;)Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;
    .locals 2

    .line 11
    new-instance p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;

    iget-object v0, p1, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->text:Ljava/lang/String;

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->averageWordConfidence:I

    iget p1, p1, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->wordCount:I

    invoke-direct {p0, v0, v1, p1}, Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method


# virtual methods
.method public final convert(Lcom/geniusscansdk/core/TextLayout;)Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/TextLayoutToTextConverter$Exception;
        }
    .end annotation

    const-string/jumbo v0, "textLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter;->converter:Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;

    invoke-virtual {p1}, Lcom/geniusscansdk/core/TextLayout;->toJNI$gssdk_release()Lcom/geniusscansdk/core/JNITextLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/core/JNITextLayoutToTextConverter;->convert(Lcom/geniusscansdk/core/JNITextLayout;)Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;

    move-result-object p1

    .line 18
    iget-object v0, p1, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;->status:Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/geniusscansdk/core/TextLayoutToTextConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/geniusscansdk/core/JNITextLayoutToTextConverterStatus;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$InvalidHocrError;

    invoke-direct {p0}, Lcom/geniusscansdk/core/TextLayoutToTextConverter$InvalidHocrError;-><init>()V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$InternalError;

    invoke-direct {p0}, Lcom/geniusscansdk/core/TextLayoutToTextConverter$InternalError;-><init>()V

    throw p0

    .line 19
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/geniusscansdk/core/TextLayoutToTextConverter;->fromJNI(Lcom/geniusscansdk/core/JNITextLayoutToTextConverterResult;)Lcom/geniusscansdk/core/TextLayoutToTextConverter$Result;

    move-result-object p0

    return-object p0

    .line 22
    :cond_4
    new-instance p0, Lcom/geniusscansdk/core/TextLayoutToTextConverter$InternalError;

    invoke-direct {p0}, Lcom/geniusscansdk/core/TextLayoutToTextConverter$InternalError;-><init>()V

    throw p0
.end method
