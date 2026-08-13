.class public final Lcom/geniusscansdk/scanflow/PageKt;
.super Ljava/lang/Object;
.source "Page.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toOcrInput",
        "Lcom/geniusscansdk/ocr/OcrProcessor$Input;",
        "Lcom/geniusscansdk/scanflow/Page;",
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
.method public static final toOcrInput(Lcom/geniusscansdk/scanflow/Page;)Lcom/geniusscansdk/ocr/OcrProcessor$Input;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/geniusscansdk/ocr/OcrProcessor$Input;

    .line 45
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/Page;->getOriginalImage()Ljava/io/File;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/Page;->getQuadrangle()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/ocr/OcrProcessor$Input;-><init>(Ljava/io/File;Lcom/geniusscansdk/core/Quadrangle;Lcom/geniusscansdk/core/RotationAngle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
