.class public final Lcom/pspdfkit/internal/jni/NativeEditingChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAffectedPageIndex:I

.field final mOperation:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

.field final mPageIndexDestination:I

.field final mPageReferenceSourceIndex:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeEditingOperation;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mOperation:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mAffectedPageIndex:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mPageIndexDestination:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mPageReferenceSourceIndex:I

    return-void
.end method


# virtual methods
.method public getAffectedPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mAffectedPageIndex:I

    return p0
.end method

.method public getOperation()Lcom/pspdfkit/internal/jni/NativeEditingOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mOperation:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    return-object p0
.end method

.method public getPageIndexDestination()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mPageIndexDestination:I

    return p0
.end method

.method public getPageReferenceSourceIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mPageReferenceSourceIndex:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeEditingChange{mOperation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mOperation:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAffectedPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mAffectedPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPageIndexDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mPageIndexDestination:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPageReferenceSourceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeEditingChange;->mPageReferenceSourceIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
