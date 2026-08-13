.class public final Lcom/geniusscansdk/scanflow/EnumExtKt;
.super Ljava/lang/Object;
.source "EnumExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumExt.kt\ncom/geniusscansdk/scanflow/EnumExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,13:1\n1310#2,2:14\n*S KotlinDebug\n*F\n+ 1 EnumExt.kt\ncom/geniusscansdk/scanflow/EnumExtKt\n*L\n4#1:14,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a$\u0010\u0003\u001a\u0002H\u0004\"\u0010\u0008\u0000\u0010\u0004\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005*\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toScanFlowFlashMode",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;",
        "Lcom/geniusscansdk/camera/FlashMode;",
        "next",
        "T",
        "",
        "(Ljava/lang/Enum;)Ljava/lang/Enum;",
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
.method public static final synthetic next(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 9
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Enum;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    return-object p0
.end method

.method public static final toScanFlowFlashMode(Lcom/geniusscansdk/camera/FlashMode;)Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->values()[Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    move-result-object v0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->getInternalMode$gssdk_release()Lcom/geniusscansdk/camera/FlashMode;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
