.class final Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;
.super Lcom/pspdfkit/internal/jni/NativeAnnotationManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/jni/NativeAnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native attachBinaryInstantJson(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method public static native create(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeAnnotationManager;
.end method

.method public static native hasBinaryInstantJsonAttachment(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Z
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_appendAnnotationState(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method private native native_attachToDocumentIfNotAttached(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method private native native_clearCache(J)V
.end method

.method private native native_createAnnotation(JILcom/pspdfkit/internal/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method private native native_createAnnotationFromInstantJson(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method private native native_dropAnnotation(JI)V
.end method

.method private native native_getAnnotation(JJJ)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method private native native_getAnnotationReplies(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAnnotations(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAnnotationsForDeletion(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            "Lcom/pspdfkit/internal/jni/NativeReplyType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAnnotationsForMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAnnotationsJson(JJ)Ljava/lang/String;
.end method

.method private native native_getFlattenedAnnotationReplies(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            "Lcom/pspdfkit/internal/jni/NativeReplyType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getHeldAnnotation(JI)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method private native native_getInstantCommentCount(JLcom/pspdfkit/internal/jni/NativeAnnotation;)I
.end method

.method private native native_getInstantIdentifier(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method private native native_getProperties(JLcom/pspdfkit/internal/jni/NativeAnnotation;)[B
.end method

.method private native native_getReviewHistory(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getReviewSummary(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;
.end method

.method private native native_holdAnnotation(JLcom/pspdfkit/internal/jni/NativeAnnotation;)I
.end method

.method private native native_refreshCacheForPage(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationMapping;",
            ">;"
        }
    .end annotation
.end method

.method private native native_removeAnnotation(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;
.end method

.method private native native_reorderAnnotation(JJILjava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method private native native_synchronizeAnnotationToBackend(JLcom/pspdfkit/internal/jni/NativeAnnotation;Z)V
.end method

.method private native native_synchronizeToBackend(J)V
.end method

.method private native native_toInstantJson(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method private native native_updateAnnotationTransforms(J)V
.end method

.method private native native_updateProperties(JLcom/pspdfkit/internal/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/internal/jni/NativeUpdatePropertiesResult;
.end method

.method public static native writeBinaryInstantJsonAttachment(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeAttachmentResult;
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public appendAnnotationState(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_appendAnnotationState(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public attachToDocumentIfNotAttached(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_attachToDocumentIfNotAttached(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public clearCache()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_clearCache(J)V

    return-void
.end method

.method public createAnnotation(ILcom/pspdfkit/internal/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_createAnnotation(JILcom/pspdfkit/internal/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public createAnnotationFromInstantJson(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_createAnnotationFromInstantJson(JLjava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public dropAnnotation(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_dropAnnotation(JI)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAnnotation(JJ)Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getAnnotation(JJJ)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationReplies(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getAnnotationReplies(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getAnnotations(JI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationsForDeletion(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            "Lcom/pspdfkit/internal/jni/NativeReplyType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getAnnotationsForDeletion(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationsForMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getAnnotationsForMeasurementContentFormat(JLcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationsJson(J)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getAnnotationsJson(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFlattenedAnnotationReplies(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            "Lcom/pspdfkit/internal/jni/NativeReplyType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getFlattenedAnnotationReplies(JLcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getHeldAnnotation(I)Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getHeldAnnotation(JI)Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getInstantCommentCount(Lcom/pspdfkit/internal/jni/NativeAnnotation;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getInstantCommentCount(JLcom/pspdfkit/internal/jni/NativeAnnotation;)I

    move-result p0

    return p0
.end method

.method public getInstantIdentifier(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getInstantIdentifier(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;)[B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getProperties(JLcom/pspdfkit/internal/jni/NativeAnnotation;)[B

    move-result-object p0

    return-object p0
.end method

.method public getReviewHistory(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getReviewHistory(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getReviewSummary(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_getReviewSummary(JLcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;

    move-result-object p0

    return-object p0
.end method

.method public holdAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_holdAnnotation(JLcom/pspdfkit/internal/jni/NativeAnnotation;)I

    move-result p0

    return p0
.end method

.method public refreshCacheForPage(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationMapping;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_refreshCacheForPage(JI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public removeAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_removeAnnotation(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;

    move-result-object p0

    return-object p0
.end method

.method public reorderAnnotation(JILjava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 7

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_reorderAnnotation(JJILjava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public synchronizeAnnotationToBackend(Lcom/pspdfkit/internal/jni/NativeAnnotation;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_synchronizeAnnotationToBackend(JLcom/pspdfkit/internal/jni/NativeAnnotation;Z)V

    return-void
.end method

.method public synchronizeToBackend()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_synchronizeToBackend(J)V

    return-void
.end method

.method public toInstantJson(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_toInstantJson(JLcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAnnotationTransforms()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_updateAnnotationTransforms(J)V

    return-void
.end method

.method public updateProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/internal/jni/NativeUpdatePropertiesResult;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->native_updateProperties(JLcom/pspdfkit/internal/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/internal/jni/NativeUpdatePropertiesResult;

    move-result-object p0

    return-object p0
.end method
