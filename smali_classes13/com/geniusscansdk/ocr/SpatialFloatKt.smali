.class public final Lcom/geniusscansdk/ocr/SpatialFloatKt;
.super Ljava/lang/Object;
.source "SpatialFloat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "description",
        "",
        "Lcom/geniusscansdk/ocr/SpatialFloat;",
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
.method public static final description(Lcom/geniusscansdk/ocr/SpatialFloat;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialFloat;->getBoundingBox()Lcom/geniusscansdk/ocr/RectangleF;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/geniusscansdk/ocr/RectangleF;

    invoke-direct {v0}, Lcom/geniusscansdk/ocr/RectangleF;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/geniusscansdk/ocr/SpatialFloat;->getValue()D

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " / "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
