.class public final Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Values;
.super Ljava/lang/Object;
.source "TextRecognitionConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Values"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Values;",
        "",
        "<init>",
        "()V",
        "IMAGE",
        "",
        "PAGE_NUMBER",
        "OCR_PAGE",
        "OCR_AREA",
        "OCR_PARAGRAPH",
        "OCR_LINE",
        "OCR_WORD",
        "OCR_X_SIZE",
        "OCR_ASCENDERS",
        "OCR_DESCENDERS",
        "OCR_CONFIDENCE",
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
.field public static final $stable:I = 0x0

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Values;

.field public static final OCR_AREA:Ljava/lang/String; = "ocr_carea"

.field public static final OCR_ASCENDERS:Ljava/lang/String; = "x_ascenders"

.field public static final OCR_CONFIDENCE:Ljava/lang/String; = "x_wconf"

.field public static final OCR_DESCENDERS:Ljava/lang/String; = "x_descenders"

.field public static final OCR_LINE:Ljava/lang/String; = "ocr_line"

.field public static final OCR_PAGE:Ljava/lang/String; = "ocr_page"

.field public static final OCR_PARAGRAPH:Ljava/lang/String; = "ocr_par"

.field public static final OCR_WORD:Ljava/lang/String; = "ocrx_word"

.field public static final OCR_X_SIZE:Ljava/lang/String; = "x_size"

.field public static final PAGE_NUMBER:Ljava/lang/String; = "ppageno"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Values;

    invoke-direct {v0}, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Values;-><init>()V

    sput-object v0, Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Values;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/TextRecognitionConverter$Values;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
