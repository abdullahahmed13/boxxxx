.class public final Lcom/geniusscansdk/core/ScanProcessor$Companion;
.super Ljava/lang/Object;
.source "ScanProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/core/ScanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0083 J7\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\rH\u0083 \u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geniusscansdk/core/ScanProcessor$Companion;",
        "",
        "<init>",
        "()V",
        "GSLProcess",
        "Lcom/geniusscansdk/core/ScanProcessor$Result;",
        "Ljava/io/File;",
        "documentDetectionHandle",
        "",
        "orientationDetectionHandle",
        "inputImagePath",
        "",
        "configuration",
        "Lcom/geniusscansdk/core/ScanProcessor$Configuration;",
        "GSLProcessBitmap",
        "Landroid/graphics/Bitmap;",
        "in",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geniusscansdk/core/ScanProcessor$Companion;-><init>()V

    return-void
.end method

.method private final GSLProcess(JJLjava/lang/String;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/geniusscansdk/core/ScanProcessor$Configuration<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/geniusscansdk/core/ScanProcessor$Result<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p6}, Lcom/geniusscansdk/core/ScanProcessor;->access$GSLProcess(JJLjava/lang/String;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    return-object p0
.end method

.method private final GSLProcessBitmap(JJLandroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/graphics/Bitmap;",
            "Lcom/geniusscansdk/core/ScanProcessor$Configuration<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/geniusscansdk/core/ScanProcessor$Result<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p6}, Lcom/geniusscansdk/core/ScanProcessor;->access$GSLProcessBitmap(JJLandroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$GSLProcess(Lcom/geniusscansdk/core/ScanProcessor$Companion;JJLjava/lang/String;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .locals 0

    .line 284
    invoke-direct/range {p0 .. p6}, Lcom/geniusscansdk/core/ScanProcessor$Companion;->GSLProcess(JJLjava/lang/String;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$GSLProcessBitmap(Lcom/geniusscansdk/core/ScanProcessor$Companion;JJLandroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;
    .locals 0

    .line 284
    invoke-direct/range {p0 .. p6}, Lcom/geniusscansdk/core/ScanProcessor$Companion;->GSLProcessBitmap(JJLandroid/graphics/Bitmap;Lcom/geniusscansdk/core/ScanProcessor$Configuration;)Lcom/geniusscansdk/core/ScanProcessor$Result;

    move-result-object p0

    return-object p0
.end method
