.class public final Lcom/geniusscansdk/pdf/PDFImageProcessorKt$toJNI$1;
.super Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;
.source "PDFImageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/pdf/PDFImageProcessorKt;->toJNI(Lcom/geniusscansdk/pdf/PDFImageProcessor;)Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geniusscansdk/pdf/PDFImageProcessorKt$toJNI$1",
        "Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;",
        "process",
        "",
        "inputFilePath",
        "processBuffer",
        "Lcom/geniusscansdk/pdf/JNIPDFImageData;",
        "imageData",
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
.field final synthetic $this_toJNI:Lcom/geniusscansdk/pdf/PDFImageProcessor;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/pdf/PDFImageProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/pdf/PDFImageProcessorKt$toJNI$1;->$this_toJNI:Lcom/geniusscansdk/pdf/PDFImageProcessor;

    .line 26
    invoke-direct {p0}, Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "inputFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/geniusscansdk/pdf/PDFImageProcessorKt$toJNI$1;->$this_toJNI:Lcom/geniusscansdk/pdf/PDFImageProcessor;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/geniusscansdk/pdf/PDFImageProcessor;->process(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public processBuffer(Lcom/geniusscansdk/pdf/JNIPDFImageData;)Lcom/geniusscansdk/pdf/JNIPDFImageData;
    .locals 0

    const-string p0, "imageData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
