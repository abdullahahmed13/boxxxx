.class public abstract Lcom/pspdfkit/internal/jni/NativeAnnotationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachBinaryInstantJson(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->attachBinaryInstantJson(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeAnnotationManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    move-result-object p0

    return-object p0
.end method

.method public static hasBinaryInstantJsonAttachment(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->hasBinaryInstantJsonAttachment(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Z

    move-result p0

    return p0
.end method

.method public static writeBinaryInstantJsonAttachment(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeAttachmentResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager$CppProxy;->writeBinaryInstantJsonAttachment(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeAttachmentResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract appendAnnotationState(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeAnnotationStateChange;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method public abstract attachToDocumentIfNotAttached(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method public abstract clearCache()V
.end method

.method public abstract createAnnotation(ILcom/pspdfkit/internal/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method public abstract createAnnotationFromInstantJson(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method public abstract dropAnnotation(I)V
.end method

.method public abstract getAnnotation(JJ)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method public abstract getAnnotationReplies(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/util/ArrayList;
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
.end method

.method public abstract getAnnotations(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotationsForDeletion(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;
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
.end method

.method public abstract getAnnotationsForMeasurementContentFormat(Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;)Ljava/util/ArrayList;
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
.end method

.method public abstract getAnnotationsJson(J)Ljava/lang/String;
.end method

.method public abstract getFlattenedAnnotationReplies(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeReplyType;)Ljava/util/ArrayList;
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
.end method

.method public abstract getHeldAnnotation(I)Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method public abstract getInstantCommentCount(Lcom/pspdfkit/internal/jni/NativeAnnotation;)I
.end method

.method public abstract getInstantIdentifier(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method public abstract getProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;)[B
.end method

.method public abstract getReviewHistory(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/util/ArrayList;
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
.end method

.method public abstract getReviewSummary(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeAnnotationReviewSummary;
.end method

.method public abstract holdAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;)I
.end method

.method public abstract refreshCacheForPage(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeAnnotationMapping;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAnnotation(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Lcom/pspdfkit/internal/jni/NativeAnnotationListResult;
.end method

.method public abstract reorderAnnotation(JILjava/lang/Integer;)Lcom/pspdfkit/internal/jni/NativeResult;
.end method

.method public abstract synchronizeAnnotationToBackend(Lcom/pspdfkit/internal/jni/NativeAnnotation;Z)V
.end method

.method public abstract synchronizeToBackend()V
.end method

.method public abstract toInstantJson(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method public abstract updateAnnotationTransforms()V
.end method

.method public abstract updateProperties(Lcom/pspdfkit/internal/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/internal/jni/NativeUpdatePropertiesResult;
.end method
