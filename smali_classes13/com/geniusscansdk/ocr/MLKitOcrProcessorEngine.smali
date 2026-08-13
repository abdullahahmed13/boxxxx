.class public final Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;
.super Ljava/lang/Object;
.source "MLKitOcrProcessorEngine.kt"

# interfaces
.implements Lcom/geniusscansdk/ocr/OcrProcessorEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMLKitOcrProcessorEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MLKitOcrProcessorEngine.kt\ncom/geniusscansdk/ocr/MLKitOcrProcessorEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1368#2:157\n1454#2,5:158\n1557#2:163\n1628#2,3:164\n1863#2,2:167\n1863#2,2:169\n1863#2,2:171\n*S KotlinDebug\n*F\n+ 1 MLKitOcrProcessorEngine.kt\ncom/geniusscansdk/ocr/MLKitOcrProcessorEngine\n*L\n84#1:157\n84#1:158,5\n84#1:163\n84#1:164,3\n108#1:167,2\n104#1:169,2\n100#1:171,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001d\u001a\u00020\u001e*\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001cH\u0002J\u000c\u0010 \u001a\u00020\u001e*\u00020!H\u0002J\u000c\u0010\"\u001a\u00020\u001e*\u00020\u001cH\u0002J\u000c\u0010#\u001a\u00020\u001e*\u00020$H\u0002J\u000c\u0010#\u001a\u00020\u001e*\u00020%H\u0002J\u000c\u0010#\u001a\u00020\u001e*\u00020&H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;",
        "Lcom/geniusscansdk/ocr/OcrProcessorEngine;",
        "context",
        "Landroid/content/Context;",
        "mlKitScript",
        "Lcom/geniusscansdk/ocr/MLKitScript;",
        "progressListener",
        "Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/geniusscansdk/ocr/MLKitScript;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V",
        "textRecognizer",
        "Lcom/google/mlkit/vision/text/TextRecognizer;",
        "requiredEnhancement",
        "Lcom/geniusscansdk/core/ScanProcessor$Enhancement;",
        "getRequiredEnhancement",
        "()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;",
        "processImage",
        "Lcom/geniusscansdk/ocr/OcrResult;",
        "imageFile",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preloadModels",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toSpatialText",
        "Lcom/geniusscansdk/ocr/SpatialText;",
        "Lcom/google/mlkit/vision/text/Text;",
        "fileSize",
        "Lcom/geniusscansdk/Size;",
        "toHocr",
        "",
        "imageSize",
        "bboxAttribute",
        "Landroid/graphics/Rect;",
        "toPageProperty",
        "titleProperty",
        "Lcom/google/mlkit/vision/text/Text$TextBlock;",
        "Lcom/google/mlkit/vision/text/Text$Line;",
        "Lcom/google/mlkit/vision/text/Text$Element;",
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
.field private final context:Landroid/content/Context;

.field private final progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

.field private final requiredEnhancement:Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

.field private final textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;


# direct methods
.method public static synthetic $r8$lambda$6AsdZoDMfD-14SuBpdTIzJcZb-4(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$Line;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toHocr$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$Line;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$awfoZcKmTsRyIclQ3w7cfsqB5CY(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toHocr$lambda$13$lambda$12$lambda$11$lambda$10(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kMufRPcTWnh3M9jN9d2kDpErHCI(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toHocr$lambda$13$lambda$12(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pB2oVjoBT7ds4YFZWUf6XqSmeUY(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toHocr$lambda$13$lambda$12$lambda$11(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qUuibDsiYLrbaYdyWRD9-KKm4uU(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toHocr$lambda$13(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w4VfT8XtgqhPAiMI7ynoGyIp-x8(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toHocr$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wHsPx9RYYT8RkXBZ5wzYjh4Ip2Y(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$Element;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toHocr$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$Element;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yzJp0WAWmVcmgTSI0J--YJq2ORU(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toHocr$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/ocr/MLKitScript;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mlKitScript"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->context:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    .line 39
    sget-object p1, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/geniusscansdk/ocr/MLKitScript;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string p3, "build(...)"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 44
    new-instance p1, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 43
    :cond_1
    new-instance p1, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/devanagari/DevanagariTextRecognizerOptions;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    goto :goto_0

    .line 41
    :cond_3
    new-instance p1, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    goto :goto_0

    .line 40
    :cond_4
    new-instance p1, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 50
    sget-object p1, Lcom/geniusscansdk/core/ScanProcessor$Enhancement;->Companion:Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;

    invoke-virtual {p1}, Lcom/geniusscansdk/core/ScanProcessor$Enhancement$Companion;->none()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->requiredEnhancement:Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/ocr/MLKitScript;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;-><init>(Landroid/content/Context;Lcom/geniusscansdk/ocr/MLKitScript;Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;)V

    return-void
.end method

.method private final bboxAttribute(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 4

    .line 126
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bbox "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final titleProperty(Lcom/google/mlkit/vision/text/Text$Element;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->bboxAttribute(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 152
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Element;->getConfidence()F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x_wconf "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    const-string p0, "; "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final titleProperty(Lcom/google/mlkit/vision/text/Text$Line;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    .line 143
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->bboxAttribute(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 144
    const-string v1, "baseline 0 0"

    aput-object v1, v0, p0

    .line 145
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x_size "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    const-string p0, "; "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final titleProperty(Lcom/google/mlkit/vision/text/Text$TextBlock;)Ljava/lang/String;
    .locals 0

    .line 138
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->bboxAttribute(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toHocr(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/Size;)Ljava/lang/String;
    .locals 6

    .line 92
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "newSerializer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p2, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda7;-><init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->document$default(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/io/StringWriter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toHocr$lambda$13(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$document"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda5;-><init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;)V

    const-string p0, "html"

    invoke-static {p3, p0, v0}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toHocr$lambda$13$lambda$12(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda6;-><init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;)V

    const-string p0, "body"

    invoke-static {p3, p0, v0}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toHocr$lambda$13$lambda$12$lambda$11(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda2;-><init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;)V

    const-string p0, "div"

    invoke-static {p3, p0, v0}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toHocr$lambda$13$lambda$12$lambda$11$lambda$10(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/geniusscansdk/Size;Lcom/google/mlkit/vision/text/Text;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "class"

    const-string v1, "ocr_page"

    invoke-static {p3, v0, v1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    const-string/jumbo v0, "title"

    invoke-direct {p0, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toPageProperty(Lcom/geniusscansdk/Size;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    new-instance p1, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p0}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda0;-><init>(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;)V

    const-string p0, "div"

    invoke-static {p3, p0, p1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toHocr$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "class"

    const-string v1, "ocr_carea"

    invoke-static {p2, v0, v1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p0

    const-string v0, "getTextBlocks(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 101
    new-instance v1, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, v0}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda4;-><init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    const-string v0, "p"

    invoke-static {p2, v0, v1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toHocr$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "class"

    const-string v1, "ocr_par"

    invoke-static {p2, v0, v1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->titleProperty(Lcom/google/mlkit/vision/text/Text$TextBlock;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {p2, v1, v0}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object p1

    const-string v0, "getLines(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text$Line;

    .line 105
    new-instance v1, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda3;-><init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$Line;)V

    const-string/jumbo v0, "span"

    invoke-static {p2, v0, v1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toHocr$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$5(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$Line;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v0, "class"

    const-string v1, "ocr_line"

    invoke-static {p2, v0, v1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->titleProperty(Lcom/google/mlkit/vision/text/Text$Line;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {p2, v1, v0}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getElements()Ljava/util/List;

    move-result-object p1

    const-string v0, "getElements(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text$Element;

    .line 109
    new-instance v1, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$$ExternalSyntheticLambda1;-><init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$Element;)V

    const-string/jumbo v0, "span"

    invoke-static {p2, v0, v1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final toHocr$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lcom/google/mlkit/vision/text/Text$Element;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v0, "class"

    const-string v1, "ocrx_word"

    invoke-static {p2, v0, v1}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->titleProperty(Lcom/google/mlkit/vision/text/Text$Element;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "title"

    invoke-static {p2, v0, p0}, Lcom/geniusscansdk/ocr/XmlSerializerExtKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Element;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toPageProperty(Lcom/geniusscansdk/Size;)Ljava/lang/String;
    .locals 9

    const/4 p0, 0x3

    .line 131
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "image \"\""

    aput-object v1, p0, v0

    .line 132
    invoke-virtual {p1}, Lcom/geniusscansdk/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/geniusscansdk/Size;->getHeight()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bbox 0 0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    .line 133
    const-string/jumbo v0, "ppageno 0"

    aput-object v0, p0, p1

    .line 130
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    const-string p0, "; "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toSpatialText(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/Size;)Lcom/geniusscansdk/ocr/SpatialText;
    .locals 9

    .line 84
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p0

    const-string p1, "getTextBlocks(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 84
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v0

    const-string v1, "getLines(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 162
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/mlkit/vision/text/Text$Line;

    .line 85
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    new-instance v2, Lcom/geniusscansdk/ocr/RectangleF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/geniusscansdk/ocr/RectangleF;-><init>(FFFF)V

    goto :goto_2

    .line 87
    :cond_1
    new-instance v2, Lcom/geniusscansdk/ocr/RectangleF;

    invoke-direct {v2}, Lcom/geniusscansdk/ocr/RectangleF;-><init>()V

    :goto_2
    move-object v7, v2

    .line 88
    new-instance v3, Lcom/geniusscansdk/ocr/SpatialString;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getText(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text$Line;->getConfidence()F

    move-result v0

    float-to-double v5, v0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/geniusscansdk/ocr/SpatialString;-><init>(Ljava/lang/String;DLcom/geniusscansdk/ocr/RectangleF;Lcom/geniusscansdk/Size;)V

    .line 165
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 84
    new-instance p1, Lcom/geniusscansdk/ocr/SpatialText;

    invoke-direct {p1, p0}, Lcom/geniusscansdk/ocr/SpatialText;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public getRequiredEnhancement()Lcom/geniusscansdk/core/ScanProcessor$Enhancement;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->requiredEnhancement:Lcom/geniusscansdk/core/ScanProcessor$Enhancement;

    return-object p0
.end method

.method public preloadModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;

    iget v1, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;

    invoke-direct {v0, p0, p1}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;-><init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p1

    const-string v2, "Making install request for OCR MLKit module"

    invoke-virtual {p1, v2}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    check-cast v2, Lcom/google/android/gms/common/api/OptionalModuleApi;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->installModules(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "installModules(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$preloadModels$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->areModulesAlreadyInstalled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 77
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string p1, "OCR MLKit module is already installed"

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_4
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p0

    const-string p1, "OCR MLKit module install has been requested"

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/Logger;->debug(Ljava/lang/String;)V

    .line 81
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public processImage(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/ocr/OcrResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;

    iget v1, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;

    invoke-direct {v0, p0, p2}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;-><init>(Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/Size;

    iget-object p1, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/io/File;

    iget-object p0, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->checkInitialization()V

    .line 55
    new-instance p2, Lcom/geniusscansdk/BitmapLoader;

    invoke-direct {p2}, Lcom/geniusscansdk/BitmapLoader;-><init>()V

    iput-object p0, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/geniusscansdk/BitmapLoader;->readBitmapSize(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    check-cast p2, Lcom/geniusscansdk/Size;

    .line 56
    iget-object v2, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;->onProgressUpdate(I)V

    .line 58
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->textRecognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    iget-object v4, p0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/mlkit/vision/common/InputImage;->fromFilePath(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string/jumbo v2, "process(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine$processImage$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_3
    check-cast p2, Lcom/google/mlkit/vision/text/Text;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    iget-object v0, p1, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->progressListener:Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;

    if-eqz v0, :cond_7

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/geniusscansdk/ocr/OcrProcessor$ProgressListener;->onProgressUpdate(I)V

    .line 67
    :cond_7
    new-instance v0, Lcom/geniusscansdk/ocr/OcrResult;

    invoke-virtual {p2}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/geniusscansdk/core/TextLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toHocr(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/Size;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/geniusscansdk/core/TextLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lcom/geniusscansdk/ocr/MLKitOcrProcessorEngine;->toSpatialText(Lcom/google/mlkit/vision/text/Text;Lcom/geniusscansdk/Size;)Lcom/geniusscansdk/ocr/SpatialText;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/geniusscansdk/ocr/OcrResult;-><init>(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;Lcom/geniusscansdk/ocr/SpatialText;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 60
    instance-of p1, p0, Lcom/google/mlkit/common/MlKitException;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_8

    .line 61
    new-instance p1, Lcom/geniusscansdk/ocr/ModelDownloadingException;

    const-string p2, "Error downloading MLKit models"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/geniusscansdk/ocr/ModelDownloadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 63
    :cond_8
    new-instance p1, Lcom/geniusscansdk/ocr/OcrProcessingException;

    const-string p2, "OCR failed"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/geniusscansdk/ocr/OcrProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
