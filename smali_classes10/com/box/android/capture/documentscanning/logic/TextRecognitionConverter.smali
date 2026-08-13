.class public final Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;
.super Ljava/lang/Object;
.source "TextRecognitionConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Attributes;,
        Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Tags;,
        Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Values;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003#$%B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000c\u0010\u0016\u001a\u00020\u000b*\u00020\tH\u0002J\u000c\u0010\u0017\u001a\u00020\u000b*\u00020\tH\u0002J\u001d\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u001b\u0010 \u001a\u00020\u001e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001eH\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;",
        "",
        "<init>",
        "()V",
        "convertTextToHOcr",
        "Lcom/box/android/capture/documentscanning/logic/TextRecognitionConversionResult;",
        "text",
        "Lcom/google/mlkit/vision/text/Text;",
        "bbox",
        "Landroid/graphics/Rect;",
        "dumpHOcrAndGetLanguage",
        "",
        "textBlock",
        "Lcom/google/mlkit/vision/text/Text$TextBlock;",
        "serializer",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "dumpHOcr",
        "",
        "line",
        "Lcom/google/mlkit/vision/text/Text$Line;",
        "element",
        "Lcom/google/mlkit/vision/text/Text$Element;",
        "getXSize",
        "getBBoxString",
        "getTextRotation",
        "points",
        "",
        "Landroid/graphics/Point;",
        "([Landroid/graphics/Point;)Ljava/lang/String;",
        "calculateSlope",
        "",
        "([Landroid/graphics/Point;)I",
        "calculateVerticalTextAngle",
        "baseline",
        "slope",
        "Tags",
        "Attributes",
        "Values",
        "capture_generalProdRelease"
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

.field public static final INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;


# direct methods
.method public static synthetic $r8$lambda$1Q8tRcRe5XZ07wQ3WBQOQ53RLyU(Lcom/google/mlkit/vision/text/Text$Line;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->dumpHOcr$lambda$0(Lcom/google/mlkit/vision/text/Text$Line;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AqIJmNn5goc2-jsY0O0JzSawQT4(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->convertTextToHOcr$lambda$0$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PQduAQAZxwA1vRy1Z7UOY3bPMs0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->convertTextToHOcr$lambda$0$0$1(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R9qb5yZAE15NjW89iP4FWBy08aI(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->dumpHOcrAndGetLanguage$lambda$0$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rivuf3tBHgQ9yhTFc6Tgu3YhR5I(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->dumpHOcrAndGetLanguage$lambda$0$0$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SdHTmAZRENW9yeQZ_VuGf4j3pwQ(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$Element;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->dumpHOcr$lambda$1$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$Element;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aFgW7jbxLHqi6Lih1-fqccLAWJg(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->convertTextToHOcr$lambda$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMuaTiSAYQ6jY4eLIo0lcVg_KWY(Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->convertTextToHOcr$lambda$0$0$0$0(Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qeiCYRFGttTE_TZY4GCqFaQASoE(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->convertTextToHOcr$lambda$0$0$1$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tozRDgJH5yRmGjyeQYbGDAu8-b4(Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->convertTextToHOcr$lambda$0$0$0(Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-direct {v0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;-><init>()V

    sput-object v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final baseline(I)Ljava/lang/String;
    .locals 1

    .line 177
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "baseline 0 "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final calculateSlope([Landroid/graphics/Point;)I
    .locals 3

    const/4 p0, 0x2

    .line 164
    :try_start_0
    aget-object v0, p1, p0

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x3

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    aget-object p0, p1, p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    div-int/2addr v0, p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final calculateVerticalTextAngle([Landroid/graphics/Point;)I
    .locals 1

    const/4 p0, 0x2

    .line 169
    aget-object p0, p1, p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/16 p0, -0x5a

    return p0
.end method

.method private static final convertTextToHOcr$lambda$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$document"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;)V

    const-string p0, "html"

    invoke-static {p3, p0, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final convertTextToHOcr$lambda$0$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "head"

    invoke-static {p3, v1, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda7;-><init>(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;)V

    const-string p0, "body"

    invoke-static {p3, p0, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final convertTextToHOcr$lambda$0$0$0(Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "meta"

    invoke-static {p0, v1, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final convertTextToHOcr$lambda$0$0$0$0(Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "http-equiv"

    const-string v1, "Content-Type"

    invoke-static {p0, v0, v1}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    const-string v0, "content"

    const-string/jumbo v1, "text/html;charset=utf-8"

    invoke-static {p0, v0, v1}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final convertTextToHOcr$lambda$0$0$1(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda5;-><init>(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;)V

    const-string p0, "div"

    invoke-static {p3, p0, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final convertTextToHOcr$lambda$0$0$1$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "class"

    const-string v1, "ocr_page"

    invoke-static {p3, v0, v1}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    sget-object v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-direct {v0, p0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->getBBoxString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image \"\"; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "; ppageno 0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string/jumbo v0, "title"

    invoke-static {p3, v0, p0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0, p0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 85
    sget-object v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p3}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->dumpHOcrAndGetLanguage(Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final dumpHOcr(Lcom/google/mlkit/vision/text/Text$Element;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$Element;)V

    const-string/jumbo p0, "span"

    invoke-static {p2, p0, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final dumpHOcr(Lcom/google/mlkit/vision/text/Text$Line;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 0

    .line 119
    new-instance p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda4;-><init>(Lcom/google/mlkit/vision/text/Text$Line;)V

    const-string/jumbo p1, "span"

    invoke-static {p2, p1, p0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final dumpHOcr$lambda$0(Lcom/google/mlkit/vision/text/Text$Line;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "class"

    const-string v1, "ocr_line"

    invoke-static {p1, v0, v1}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v1, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-direct {v1, v0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->getBBoxString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text$Line;->getCornerPoints()[Landroid/graphics/Point;

    move-result-object v3

    .line 125
    invoke-direct {v1, v3}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->getTextRotation([Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-direct {v1, v0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->getXSize(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; x_descenders 0; x_ascenders 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "title"

    invoke-static {p1, v1, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text$Line;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text$Element;

    .line 131
    sget-object v1, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->dumpHOcr(Lcom/google/mlkit/vision/text/Text$Element;Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 133
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dumpHOcr$lambda$1$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$Element;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "class"

    const-string v1, "ocrx_word"

    invoke-static {p2, v0, v1}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p2, v1, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    sget-object v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-direct {v0, p0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->getBBoxString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "; x_wconf 90"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "title"

    invoke-static {p2, v0, p0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Element;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final dumpHOcrAndGetLanguage(Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda9;-><init>(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    const-string p0, "div"

    invoke-static {p2, p0, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getRecognizedLanguage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getRecognizedLanguage(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final dumpHOcrAndGetLanguage$lambda$0$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "class"

    const-string v1, "ocr_carea"

    invoke-static {p2, v0, v1}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    sget-object v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-direct {v0, p0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->getBBoxString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {p2, v1, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p2, v1, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda8;-><init>(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    const-string p0, "p"

    invoke-static {p2, p0, v0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->element(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dumpHOcrAndGetLanguage$lambda$0$0$0(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text$TextBlock;Lorg/xmlpull/v1/XmlSerializer;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "class"

    const-string v1, "ocr_par"

    invoke-static {p2, v0, v1}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    sget-object v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-direct {v0, p0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->getBBoxString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "title"

    invoke-static {p2, v0, p0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 106
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getRecognizedLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRecognizedLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p2, v0, p0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0, p0}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->attribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 109
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/text/Text$Line;

    .line 110
    sget-object v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->dumpHOcr(Lcom/google/mlkit/vision/text/Text$Line;Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBBoxString(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 4

    .line 149
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

.method private final getTextRotation([Landroid/graphics/Point;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    .line 153
    aget-object p0, p1, p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 155
    sget-object p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->calculateVerticalTextAngle([Landroid/graphics/Point;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "textangle "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 157
    :cond_0
    sget-object p0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->calculateSlope([Landroid/graphics/Point;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->baseline(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 159
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->baseline(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getXSize(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 1

    .line 147
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x_size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertTextToHOcr(Lcom/google/mlkit/vision/text/Text;Landroid/graphics/Rect;)Lcom/box/android/capture/documentscanning/logic/TextRecognitionConversionResult;
    .locals 2

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bbox"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p0

    const-string v0, "newSerializer(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 67
    new-instance v1, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1, v0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/Rect;Lcom/google/mlkit/vision/text/Text;Ljava/util/Map;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/box/android/common/extensions/XmlSerializerExtensionsKt;->document$default(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance p1, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConversionResult;

    invoke-direct {p1, p0, v0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConversionResult;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
