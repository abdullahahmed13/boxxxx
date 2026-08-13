.class public final Lcom/geniusscansdk/pdf/PDFImageProcessorKt;
.super Ljava/lang/Object;
.source "PDFImageProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toJNI",
        "Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;",
        "Lcom/geniusscansdk/pdf/PDFImageProcessor;",
        "gssdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJNI(Lcom/geniusscansdk/pdf/PDFImageProcessor;)Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/geniusscansdk/pdf/PDFImageProcessorKt$toJNI$1;

    invoke-direct {v0, p0}, Lcom/geniusscansdk/pdf/PDFImageProcessorKt$toJNI$1;-><init>(Lcom/geniusscansdk/pdf/PDFImageProcessor;)V

    check-cast v0, Lcom/geniusscansdk/pdf/JNIPDFImageProcessor;

    return-object v0
.end method
