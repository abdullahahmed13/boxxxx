.class public Lcom/geniusscansdk/core/OrientationDetector;
.super Ljava/lang/Object;
.source "OrientationDetector.java"


# instance fields
.field private modelBuffer:Ljava/nio/ByteBuffer;

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "gssdk-core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "mobilenetV2_orientation_quant_opti.png"

    invoke-static {p1, v0}, Lcom/geniusscansdk/core/ModelLoader;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/core/OrientationDetector;->modelBuffer:Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {p1}, Lcom/geniusscansdk/core/OrientationDetector;->createDetector(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/geniusscansdk/core/OrientationDetector;->nativeHandle:J

    return-void
.end method

.method private static native createDetector(Ljava/nio/ByteBuffer;)J
.end method

.method private static native deleteDetector(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/geniusscansdk/core/OrientationDetector;->nativeHandle:J

    .line 22
    invoke-static {v0, v1}, Lcom/geniusscansdk/core/OrientationDetector;->deleteDetector(J)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/geniusscansdk/core/OrientationDetector;->modelBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method getNativeHandle()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/geniusscansdk/core/OrientationDetector;->nativeHandle:J

    return-wide v0
.end method
