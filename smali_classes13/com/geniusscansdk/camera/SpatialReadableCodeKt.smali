.class public final Lcom/geniusscansdk/camera/SpatialReadableCodeKt;
.super Ljava/lang/Object;
.source "SpatialReadableCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toReadableCode",
        "Lcom/geniusscansdk/structureddata/ReadableCode;",
        "Lcom/geniusscansdk/camera/SpatialReadableCode;",
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
.method public static final toReadableCode(Lcom/geniusscansdk/camera/SpatialReadableCode;)Lcom/geniusscansdk/structureddata/ReadableCode;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/geniusscansdk/structureddata/ReadableCode;

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geniusscansdk/camera/SpatialReadableCode;->getType()Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/geniusscansdk/structureddata/ReadableCode;-><init>(Ljava/lang/String;Lcom/geniusscansdk/structureddata/ReadableCode$Type;)V

    return-object v0
.end method
