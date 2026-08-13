.class public final Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCurrentUserState:Lcom/pspdfkit/internal/jni/NativeAuthorState;

.field final mReviewNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/internal/jni/NativeAuthorState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/pspdfkit/internal/jni/NativeAuthorState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/internal/jni/NativeAuthorState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/pspdfkit/internal/jni/NativeAuthorState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;->mReviewNames:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;->mCurrentUserState:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    return-void
.end method


# virtual methods
.method public getCurrentUserState()Lcom/pspdfkit/internal/jni/NativeAuthorState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;->mCurrentUserState:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    return-object p0
.end method

.method public getReviewNames()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/internal/jni/NativeAuthorState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;->mReviewNames:Ljava/util/HashMap;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAnnotationReviewSummary{mReviewNames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;->mReviewNames:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCurrentUserState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;->mCurrentUserState:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
