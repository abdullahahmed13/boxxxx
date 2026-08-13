.class public final Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCreatedCommentId:Ljava/lang/String;

.field final mUpdatedThread:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/instant/internal/jni/NativeComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/instant/internal/jni/NativeComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertion;->mCreatedCommentId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertion;->mUpdatedThread:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCreatedCommentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertion;->mCreatedCommentId:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedThread()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/instant/internal/jni/NativeComment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertion;->mUpdatedThread:Ljava/util/ArrayList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeCommentInsertion{mCreatedCommentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertion;->mCreatedCommentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUpdatedThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeCommentInsertion;->mUpdatedThread:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
