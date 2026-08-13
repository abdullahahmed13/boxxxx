.class public final Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthor:Ljava/lang/String;

.field final mCreationDate:Ljava/util/Date;

.field final mState:Lcom/pspdfkit/internal/jni/NativeAuthorState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeAuthorState;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->mAuthor:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->mState:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->mCreationDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->mAuthor:Ljava/lang/String;

    return-object p0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->mCreationDate:Ljava/util/Date;

    return-object p0
.end method

.method public getState()Lcom/pspdfkit/internal/jni/NativeAuthorState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->mState:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAnnotationStateChange{mAuthor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->mAuthor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->mState:Lcom/pspdfkit/internal/jni/NativeAuthorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCreationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;->mCreationDate:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
