.class public final Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDocumentUid:Ljava/lang/String;

.field final mLastAccessed:J

.field final mLastUpdated:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;->mDocumentUid:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;->mLastUpdated:J

    .line 4
    iput-wide p4, p0, Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;->mLastAccessed:J

    return-void
.end method


# virtual methods
.method public getDocumentUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;->mDocumentUid:Ljava/lang/String;

    return-object p0
.end method

.method public getLastAccessed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;->mLastAccessed:J

    return-wide v0
.end method

.method public getLastUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;->mLastUpdated:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeDocumentDataUid{mDocumentUid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;->mDocumentUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;->mLastUpdated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLastAccessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeDocumentDataUid;->mLastAccessed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
