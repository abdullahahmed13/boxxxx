.class public final Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;
.super Ljava/lang/Object;
.source "OcrEngineSelector.kt"

# interfaces
.implements Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tesseract"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;",
        "Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;

    invoke-direct {v0}, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;-><init>()V

    sput-object v0, Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;->INSTANCE:Lcom/geniusscansdk/ocr/OcrEngineSelector$EngineSelection$Tesseract;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
