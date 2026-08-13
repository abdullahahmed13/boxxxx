.class public final Lcom/pspdfkit/instant/internal/jni/NativeComment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthorName:Ljava/lang/String;

.field final mContent:Ljava/lang/String;

.field final mCreatedAt:Ljava/util/Date;

.field final mCreatedBy:Ljava/lang/String;

.field final mCustomData:[B

.field final mId:Ljava/lang/String;

.field final mInstantRecordGroup:Ljava/lang/String;

.field final mInstantRecordOperations:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;",
            ">;"
        }
    .end annotation
.end field

.field final mPageIndex:I

.field final mRootId:Ljava/lang/String;

.field final mUpdatedAt:Ljava/util/Date;

.field final mUpdatedBy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mRootId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mPageIndex:I

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mContent:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mAuthorName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mCreatedAt:Ljava/util/Date;

    .line 8
    iput-object p7, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mUpdatedAt:Ljava/util/Date;

    .line 9
    iput-object p8, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mCreatedBy:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mUpdatedBy:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mCustomData:[B

    .line 12
    iput-object p11, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mInstantRecordGroup:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mInstantRecordOperations:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public getAuthorName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mAuthorName:Ljava/lang/String;

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mCreatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mCreatedBy:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mCustomData:[B

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getInstantRecordGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mInstantRecordGroup:Ljava/lang/String;

    return-object p0
.end method

.method public getInstantRecordOperations()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/internal/jni/NativeInstantRecordOperations;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mInstantRecordOperations:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mPageIndex:I

    return p0
.end method

.method public getRootId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mRootId:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mUpdatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public getUpdatedBy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mUpdatedBy:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeComment{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRootId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mRootId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mAuthorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mCreatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mUpdatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCreatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mCreatedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUpdatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mUpdatedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCustomData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mCustomData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mInstantRecordGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mInstantRecordGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mInstantRecordOperations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeComment;->mInstantRecordOperations:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
