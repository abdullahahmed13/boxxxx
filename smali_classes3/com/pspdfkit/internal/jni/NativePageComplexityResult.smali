.class public final Lcom/pspdfkit/internal/jni/NativePageComplexityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mComplexity:Lcom/pspdfkit/internal/jni/NativePageComplexity;

.field final mNumImageObjects:J

.field final mNumOtherObjects:J

.field final mNumPathObjects:J

.field final mNumTextObjects:J

.field final mParseTimeMs:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativePageComplexity;IJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mComplexity:Lcom/pspdfkit/internal/jni/NativePageComplexity;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mParseTimeMs:I

    .line 4
    iput-wide p3, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumImageObjects:J

    .line 5
    iput-wide p5, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumPathObjects:J

    .line 6
    iput-wide p7, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumTextObjects:J

    .line 7
    iput-wide p9, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumOtherObjects:J

    return-void
.end method


# virtual methods
.method public getComplexity()Lcom/pspdfkit/internal/jni/NativePageComplexity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mComplexity:Lcom/pspdfkit/internal/jni/NativePageComplexity;

    return-object p0
.end method

.method public getNumImageObjects()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumImageObjects:J

    return-wide v0
.end method

.method public getNumOtherObjects()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumOtherObjects:J

    return-wide v0
.end method

.method public getNumPathObjects()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumPathObjects:J

    return-wide v0
.end method

.method public getNumTextObjects()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumTextObjects:J

    return-wide v0
.end method

.method public getParseTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mParseTimeMs:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativePageComplexityResult{mComplexity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mComplexity:Lcom/pspdfkit/internal/jni/NativePageComplexity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mParseTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mParseTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNumImageObjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumImageObjects:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNumPathObjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumPathObjects:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNumTextObjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumTextObjects:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNumOtherObjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativePageComplexityResult;->mNumOtherObjects:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
