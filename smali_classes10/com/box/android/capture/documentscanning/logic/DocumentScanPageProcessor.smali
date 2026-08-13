.class public final Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;
.super Ljava/lang/Object;
.source "DocumentScanPageProcessor.kt"

# interfaces
.implements Lcom/box/android/domain/services/IDocumentScanPageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$Companion;,
        Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;,
        Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentScanPageProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentScanPageProcessor.kt\ncom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,279:1\n24#2,5:280\n76#2,4:285\n24#2,5:289\n76#2,4:294\n24#2,5:298\n38#2,4:303\n76#2,4:307\n29#3,3:311\n*S KotlinDebug\n*F\n+ 1 DocumentScanPageProcessor.kt\ncom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor\n*L\n65#1:280,5\n70#1:285,4\n73#1:289,5\n84#1:294,4\n94#1:298,5\n125#1:303,4\n131#1:307,4\n230#1:311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000389:B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J*\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J*\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u001bJD\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096@\u00a2\u0006\u0002\u0010\'JH\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)0\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190+2\u0006\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010/JH\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020)0\u00102\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190+2\u0006\u0010,\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u00104J\u0018\u00105\u001a\u0004\u0018\u0001062\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u00104J\u0012\u00107\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006;"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;",
        "Lcom/box/android/domain/services/IDocumentScanPageProcessor;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "workingDir",
        "Ljava/io/File;",
        "getWorkingDir",
        "()Ljava/io/File;",
        "workingDir$delegate",
        "Lkotlin/Lazy;",
        "getWorkingDirectory",
        "getEnhancedImageDirectory",
        "prepareFile",
        "rotateImage",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "imagePath",
        "",
        "degrees",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rotatePage",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "page",
        "(Lcom/box/android/domain/models/ScannedDocumentPage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processImage",
        "Lcom/box/android/domain/models/ScannedPageProcessingResult;",
        "context",
        "Landroid/content/Context;",
        "originalImageFile",
        "distortionCorrection",
        "",
        "filterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "documentPosition",
        "Lcom/box/android/domain/models/DocumentPosition;",
        "(Landroid/content/Context;Ljava/io/File;ZLcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createDocument",
        "Lcom/box/android/domain/models/DocumentScanningError;",
        "pages",
        "",
        "title",
        "outputFileName",
        "ocrOptional",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outputFile",
        "(Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recognizeTextSafe",
        "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recognizeText",
        "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;",
        "preparePdfFont",
        "Companion",
        "PageLayout",
        "PageScanResult",
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

.field private static final Companion:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$Companion;

.field private static final ENHANCED_IMAGES_SUBDIR:Ljava/lang/String; = "EnhancedImages"

.field private static final FONT_NAME:Ljava/lang/String; = "roboto_light.ttf"

.field private static final LOGTAG:Ljava/lang/String; = "ScannedPageProcessor"

.field private static final PAGE_SIZE_A4:Lcom/geniusscansdk/pdf/PDFSize;

.field private static final WORKING_SUBDIR:Ljava/lang/String; = "DocumentScanning"


# instance fields
.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private final workingDir$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$W_aMObPnEHM7jd6iiqL_6F9wYwE(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->workingDir_delegate$lambda$0(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->Companion:Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->$stable:I

    .line 40
    new-instance v0, Lcom/geniusscansdk/pdf/PDFSize;

    const-wide v1, 0x40208a3d70a3d70aL    # 8.27

    const-wide v3, 0x40276147ae147ae1L    # 11.69

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geniusscansdk/pdf/PDFSize;-><init>(DD)V

    sput-object v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->PAGE_SIZE_A4:Lcom/geniusscansdk/pdf/PDFSize;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 43
    new-instance p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->workingDir$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEnhancedImageDirectory(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;)Ljava/io/File;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->getEnhancedImageDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPAGE_SIZE_A4$cp()Lcom/geniusscansdk/pdf/PDFSize;
    .locals 1

    .line 33
    sget-object v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->PAGE_SIZE_A4:Lcom/geniusscansdk/pdf/PDFSize;

    return-object v0
.end method

.method public static final synthetic access$preparePdfFont(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->preparePdfFont(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recognizeText(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->recognizeText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recognizeTextSafe(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->recognizeTextSafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getEnhancedImageDirectory()Ljava/io/File;
    .locals 2

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->getWorkingDirectory()Ljava/io/File;

    move-result-object p0

    const-string v1, "EnhancedImages"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method private final getWorkingDir()Ljava/io/File;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->workingDir$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final preparePdfFont(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 254
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->getWorkingDirectory()Ljava/io/File;

    move-result-object p0

    const-string v1, "roboto_light.ttf"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "open(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, p0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 266
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 265
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 266
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :catch_0
    const-string p1, "Cannot copy font for OCR"

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method private final recognizeText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;-><init>(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 241
    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/google/mlkit/vision/text/TextRecognizer;

    iget-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    iget-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 243
    :cond_3
    invoke-static {p0, v3}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    const-string v4, "fromBitmap(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v4, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    check-cast v4, Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;

    invoke-static {v4}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v4

    const-string v5, "getClient(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {v4, v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    const-string v6, "process(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeText$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 241
    :goto_1
    check-cast p0, Lcom/google/mlkit/vision/text/Text;

    .line 247
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p2, v3, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 248
    sget-object p1, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;->convertTextToHOcr(Lcom/google/mlkit/vision/text/Text;Landroid/graphics/Rect;)Lcom/box/android/capture/documentscanning/logic/TextRecognitionConversionResult;

    move-result-object p0

    .line 250
    new-instance p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;

    new-instance p2, Lcom/geniusscansdk/core/TextLayout;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConversionResult;->getHOcrString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/geniusscansdk/core/TextLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConversionResult;->getCharactersByLanguage()Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;-><init>(Lcom/geniusscansdk/core/TextLayout;Ljava/util/Map;)V

    return-object p1
.end method

.method private final recognizeTextSafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;-><init>(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->I$1:I

    iget-wide p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->J$0:J

    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->I$0:I

    iget-object v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 232
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->I$0:I

    iput-wide v4, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->J$0:J

    iput v2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->I$1:I

    iput v3, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$recognizeTextSafe$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->recognizeText(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object v2, v1

    move-object v3, v2

    move-object p2, p0

    move-wide p0, v4

    :goto_1
    :try_start_2
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, p2

    move-object v3, v2

    move-object p2, p0

    move-wide p0, v4

    .line 234
    :goto_2
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    move-object v1, v2

    .line 231
    :goto_3
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 238
    new-instance p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-direct {p0, p1, v0, v1}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;-><init>(Lcom/box/android/domain/utils/result/Result;J)V

    return-object p0
.end method

.method private static final workingDir_delegate$lambda$0(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;)Ljava/io/File;
    .locals 2

    .line 44
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getMediaProcessingDirectory()Ljava/io/File;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/io/File;

    const-string v1, "DocumentScanning"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createDocument(Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/io/File;",
            "+",
            "Lcom/box/android/domain/models/DocumentScanningError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$createDocument$3;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Landroid/content/Context;Ljava/io/File;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createDocument(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/io/File;",
            "+",
            "Lcom/box/android/domain/models/DocumentScanningError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getTempUploadDirectory()Ljava/io/File;

    move-result-object v0

    move-object v1, p3

    .line 145
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p6}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->createDocument(Ljava/util/List;Ljava/lang/String;Ljava/io/File;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWorkingDirectory()Ljava/io/File;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->getWorkingDir()Ljava/io/File;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    return-object p0
.end method

.method public prepareFile()Ljava/io/File;
    .locals 3

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;->getWorkingDirectory()Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public processImage(Landroid/content/Context;Ljava/io/File;ZLcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Z",
            "Lcom/box/android/domain/models/DocumentPageFilterType;",
            "Lcom/box/android/domain/models/DocumentPosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ScannedPageProcessingResult;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;

    iget v2, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;-><init>(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 87
    iget v2, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget v2, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->I$1:I

    iget v2, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->I$0:I

    iget-boolean v2, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->Z$0:Z

    iget-object v2, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DocumentPosition;

    iget-object v2, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object v2, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v9}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$2$1;-><init>(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Lcom/box/android/domain/models/DocumentPosition;Lcom/box/android/domain/models/DocumentPageFilterType;ZLandroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->L$3:Ljava/lang/Object;

    iput-boolean p3, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->Z$0:Z

    const/4 v3, 0x0

    iput v3, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->I$0:I

    iput v3, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->I$1:I

    iput v11, v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$processImage$1;->label:I

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    .line 87
    :cond_3
    :goto_1
    check-cast v0, Lcom/geniusscansdk/core/ScanProcessor$Result;

    .line 299
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 304
    :goto_2
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geniusscansdk/core/ScanProcessor$Result;

    .line 126
    new-instance v1, Lcom/box/android/domain/models/ScannedPageProcessingResult;

    .line 127
    iget-object v2, v0, Lcom/geniusscansdk/core/ScanProcessor$Result;->appliedFilterConfiguration:Lcom/geniusscansdk/core/FilterConfiguration;

    invoke-static {v2}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toDocumentPageFilterType(Lcom/geniusscansdk/core/FilterConfiguration;)Lcom/box/android/domain/models/DocumentPageFilterType;

    move-result-object v2

    .line 128
    iget-object v3, v0, Lcom/geniusscansdk/core/ScanProcessor$Result;->appliedQuadrangle:Lcom/geniusscansdk/core/Quadrangle;

    invoke-static {v3}, Lcom/box/android/capture/documentscanning/logic/ScannedDocumentPageToGeniusMapperKt;->toDocumentPosition(Lcom/geniusscansdk/core/Quadrangle;)Lcom/box/android/domain/models/DocumentPosition;

    move-result-object v3

    .line 129
    iget-object v0, v0, Lcom/geniusscansdk/core/ScanProcessor$Result;->output:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 126
    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/domain/models/ScannedPageProcessingResult;-><init>(Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Ljava/io/File;)V

    .line 304
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 305
    :cond_4
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    .line 308
    :goto_3
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 309
    :cond_5
    instance-of v0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while processing scanned page "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScannedPageProcessor"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v11, v1}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object v1

    .line 307
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 303
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public rotateImage(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;-><init>(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 65
    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->I$2:I

    iget p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->I$1:I

    iget p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$2$1;

    invoke-direct {v1, p2, p1, v2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$2$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->I$1:I

    iput p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->I$2:I

    iput v3, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotateImage$1;->label:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 283
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 286
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 287
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 70
    new-instance p0, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    invoke-direct {p0, v2, v3, v2}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 285
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public rotatePage(Lcom/box/android/domain/models/ScannedDocumentPage;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;

    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;-><init>(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 72
    iget v1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->I$2:I

    iget p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->I$1:I

    iget p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ScannedDocumentPage;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;

    invoke-direct {v1, p2, p1, v2}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$2$1;-><init>(ILcom/box/android/domain/models/ScannedDocumentPage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->I$0:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->I$1:I

    iput p1, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->I$2:I

    iput v3, v0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$rotatePage$1;->label:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    .line 72
    :cond_3
    :goto_1
    check-cast p0, Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 290
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 292
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 295
    :goto_2
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 296
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    .line 84
    new-instance p0, Lcom/box/android/domain/models/DomainError$CacheWriteError;

    invoke-direct {p0, v2, v3, v2}, Lcom/box/android/domain/models/DomainError$CacheWriteError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 294
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
