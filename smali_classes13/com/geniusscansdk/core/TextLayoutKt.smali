.class public final Lcom/geniusscansdk/core/TextLayoutKt;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "fromJNI",
        "Lcom/geniusscansdk/core/TextLayout;",
        "Lcom/geniusscansdk/core/JNITextLayout;",
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
.method public static final fromJNI(Lcom/geniusscansdk/core/JNITextLayout;)Lcom/geniusscansdk/core/TextLayout;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/geniusscansdk/core/TextLayout;

    iget-object p0, p0, Lcom/geniusscansdk/core/JNITextLayout;->hocr:Ljava/lang/String;

    const-string v1, "hocr"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/geniusscansdk/core/TextLayout;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
