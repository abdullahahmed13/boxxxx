.class public interface abstract Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;
.super Ljava/lang/Object;
.source "ReadableCodeDetectionCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0014\u0010\u0007\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geniusscansdk/camera/ReadableCodeDetectionCallback;",
        "",
        "onReadableCodesDetected",
        "",
        "codes",
        "",
        "Lcom/geniusscansdk/camera/SpatialReadableCode;",
        "onDetectorInitializationFailed",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# virtual methods
.method public abstract onDetectorInitializationFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onReadableCodesDetected(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/camera/SpatialReadableCode;",
            ">;)V"
        }
    .end annotation
.end method
