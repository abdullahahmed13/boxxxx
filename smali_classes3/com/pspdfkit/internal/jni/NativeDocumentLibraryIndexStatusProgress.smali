.class public final Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mIndexStatus:Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatus;

.field final mProgress:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatus;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;->mIndexStatus:Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatus;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;->mProgress:F

    return-void
.end method


# virtual methods
.method public getIndexStatus()Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;->mIndexStatus:Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatus;

    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;->mProgress:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDocumentLibraryIndexStatusProgress{mIndexStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;->mIndexStatus:Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentLibraryIndexStatusProgress;->mProgress:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
