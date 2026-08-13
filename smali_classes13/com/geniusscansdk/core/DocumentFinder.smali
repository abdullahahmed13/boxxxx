.class public final Lcom/geniusscansdk/core/DocumentFinder;
.super Ljava/lang/Object;
.source "DocumentFinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/DocumentFinder$Companion;,
        Lcom/geniusscansdk/core/DocumentFinder$ImageType;,
        Lcom/geniusscansdk/core/DocumentFinder$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001b\u001c\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0010J\u0011\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0012H\u0082 J\u0011\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0082 J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0082 J\u0019\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0010H\u0082 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geniusscansdk/core/DocumentFinder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "modelBuffer",
        "Ljava/nio/MappedByteBuffer;",
        "nativeHandle",
        "",
        "finalize",
        "",
        "findDocumentInImage",
        "Lcom/geniusscansdk/core/DocumentFinder$Result;",
        "image",
        "Ljava/io/File;",
        "Landroid/graphics/Bitmap;",
        "createFinder",
        "Ljava/nio/ByteBuffer;",
        "deleteFinder",
        "handle",
        "findDocumentFromFile",
        "Lcom/geniusscansdk/core/DocumentFinder$ImageType;",
        "path",
        "",
        "findDocumentFromBitmap",
        "bitmap",
        "ImageType",
        "Result",
        "Companion",
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
.field private static final Companion:Lcom/geniusscansdk/core/DocumentFinder$Companion;


# instance fields
.field private final modelBuffer:Ljava/nio/MappedByteBuffer;

.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/DocumentFinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/DocumentFinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/DocumentFinder;->Companion:Lcom/geniusscansdk/core/DocumentFinder$Companion;

    .line 64
    const-string v0, "gssdk-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "documentFinder.png"

    invoke-static {p1, v0}, Lcom/geniusscansdk/core/ModelLoader;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/core/DocumentFinder;->modelBuffer:Ljava/nio/MappedByteBuffer;

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/geniusscansdk/core/DocumentFinder;->createFinder(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geniusscansdk/core/DocumentFinder;->nativeHandle:J

    return-void
.end method

.method private final native createFinder(Ljava/nio/ByteBuffer;)J
.end method

.method private final native deleteFinder(J)V
.end method

.method private final native findDocumentFromBitmap(JLandroid/graphics/Bitmap;)Lcom/geniusscansdk/core/DocumentFinder$ImageType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation
.end method

.method private final native findDocumentFromFile(JLjava/lang/String;)Lcom/geniusscansdk/core/DocumentFinder$ImageType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/geniusscansdk/core/DocumentFinder;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/geniusscansdk/core/DocumentFinder;->deleteFinder(J)V

    return-void
.end method

.method public final findDocumentInImage(Landroid/graphics/Bitmap;)Lcom/geniusscansdk/core/DocumentFinder$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/geniusscansdk/core/DocumentFinder$Result;

    iget-wide v1, p0, Lcom/geniusscansdk/core/DocumentFinder;->nativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lcom/geniusscansdk/core/DocumentFinder;->findDocumentFromBitmap(JLandroid/graphics/Bitmap;)Lcom/geniusscansdk/core/DocumentFinder$ImageType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/geniusscansdk/core/DocumentFinder$Result;-><init>(Lcom/geniusscansdk/core/DocumentFinder$ImageType;)V

    return-object v0
.end method

.method public final findDocumentInImage(Ljava/io/File;)Lcom/geniusscansdk/core/DocumentFinder$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/geniusscansdk/core/ProcessingException;,
            Lcom/geniusscansdk/core/LicenseException;
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/geniusscansdk/core/DocumentFinder$Result;

    iget-wide v1, p0, Lcom/geniusscansdk/core/DocumentFinder;->nativeHandle:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getAbsolutePath(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/geniusscansdk/core/DocumentFinder;->findDocumentFromFile(JLjava/lang/String;)Lcom/geniusscansdk/core/DocumentFinder$ImageType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/geniusscansdk/core/DocumentFinder$Result;-><init>(Lcom/geniusscansdk/core/DocumentFinder$ImageType;)V

    return-object v0
.end method
