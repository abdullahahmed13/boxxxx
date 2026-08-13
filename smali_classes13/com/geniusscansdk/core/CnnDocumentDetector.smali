.class Lcom/geniusscansdk/core/CnnDocumentDetector;
.super Lcom/geniusscansdk/core/DocumentDetector;
.source "CnnDocumentDetector.java"


# instance fields
.field private backboneModelBuffer:Ljava/nio/ByteBuffer;

.field private headModelBuffer:Ljava/nio/ByteBuffer;

.field private refineModelBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/core/DocumentDetector$Mode;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/geniusscansdk/core/DocumentDetector;-><init>()V

    .line 15
    const-string v0, "backbone.png"

    invoke-static {p1, v0}, Lcom/geniusscansdk/core/ModelLoader;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->backboneModelBuffer:Ljava/nio/ByteBuffer;

    .line 16
    const-string v0, "head_classif.png"

    invoke-static {p1, v0}, Lcom/geniusscansdk/core/ModelLoader;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->headModelBuffer:Ljava/nio/ByteBuffer;

    .line 17
    const-string/jumbo v0, "refineBorder.png"

    invoke-static {p1, v0}, Lcom/geniusscansdk/core/ModelLoader;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->refineModelBuffer:Ljava/nio/ByteBuffer;

    .line 18
    iget-object v0, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->backboneModelBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->headModelBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lcom/geniusscansdk/core/DocumentDetector$Mode;->ordinal()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/geniusscansdk/core/CnnDocumentDetector;->createCnnDetector(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->nativeHandle:J

    return-void
.end method

.method private static native createCnnDetector(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)J
.end method

.method private static native deleteCnnDetector(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/geniusscansdk/core/DocumentDetector;->finalize()V

    .line 24
    iget-wide v0, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->nativeHandle:J

    invoke-static {v0, v1}, Lcom/geniusscansdk/core/CnnDocumentDetector;->deleteCnnDetector(J)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->backboneModelBuffer:Ljava/nio/ByteBuffer;

    .line 26
    iput-object v0, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->headModelBuffer:Ljava/nio/ByteBuffer;

    .line 27
    iput-object v0, p0, Lcom/geniusscansdk/core/CnnDocumentDetector;->refineModelBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method
