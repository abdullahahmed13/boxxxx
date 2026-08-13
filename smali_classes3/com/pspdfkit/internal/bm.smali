.class public interface abstract Lcom/pspdfkit/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V
.end method

.method public abstract addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V
.end method

.method public abstract adjustBoundsForRotation(F)V
.end method

.method public abstract clearTextShouldFit()V
.end method

.method public abstract ensureAnnotationCanBeAttachedToDocument(Lcom/pspdfkit/internal/lm;)V
.end method

.method public abstract getAction()Lcom/pspdfkit/annotations/actions/Action;
.end method

.method public abstract getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;
.end method

.method public abstract getAdditionalActions()Lcom/pspdfkit/internal/p;
.end method

.method public abstract getAdditionalData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAnnotationResource()Lcom/pspdfkit/internal/k4;
.end method

.method public abstract getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method

.method public abstract getCopy()Lcom/pspdfkit/annotations/Annotation;
.end method

.method public abstract getDetachedAnnotationLookupKey()Ljava/lang/Integer;
.end method

.method public abstract getEdgeInsets()Lcom/pspdfkit/utils/EdgeInsets;
.end method

.method public abstract getInReplyToUuid()Ljava/lang/String;
.end method

.method public abstract getInternalDocument()Lcom/pspdfkit/internal/lm;
.end method

.method public abstract getMeasurementPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
.end method

.method public abstract getMeasurementProperties()Lcom/pspdfkit/internal/xp;
.end method

.method public abstract getMeasurementScale()Lcom/pspdfkit/annotations/measurements/Scale;
.end method

.method public abstract getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method public abstract getNativeImageResource(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getNativeResourceManager()Lcom/pspdfkit/internal/jni/NativeResourceManager;
.end method

.method public abstract getPageRotation()I
.end method

.method public abstract getPrefersPlatformRendering()Z
.end method

.method public abstract getProperties()Lcom/pspdfkit/internal/j3;
.end method

.method public abstract getQuadrilaterals()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/fx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRotation()I
.end method

.method public abstract getSoundAnnotationState()Lcom/pspdfkit/internal/j30;
.end method

.method public abstract getTextShouldFit()Z
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
.end method

.method public abstract hasBeenSyncedFromNativeAnnotation()Z
.end method

.method public abstract isInstantCommentThreadRoot()Z
.end method

.method public abstract markAsInstantCommentRoot()V
.end method

.method public abstract markPreferredForPlatformRendering()V
.end method

.method public abstract needsFlippedContentSize()Z
.end method

.method public abstract notifyAnnotationCreated()V
.end method

.method public abstract notifyAnnotationRemoved()V
.end method

.method public abstract notifyAnnotationUpdated()V
.end method

.method public abstract onAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jr;)V
.end method

.method public abstract onBeforeAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V
.end method

.method public abstract onDetachedFromDocument()V
.end method

.method public abstract prepareForCopy()V
.end method

.method public abstract removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V
.end method

.method public abstract removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V
.end method

.method public abstract requireNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;
.end method

.method public abstract setAction(Lcom/pspdfkit/annotations/actions/Action;)V
.end method

.method public abstract setAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lcom/pspdfkit/annotations/actions/Action;)V
.end method

.method public abstract setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setAnnotationResource(Lcom/pspdfkit/internal/k4;)V
.end method

.method public abstract setDetachedAnnotationLookupKey(Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;)V
.end method

.method public abstract setEdgeInsets(Lcom/pspdfkit/utils/EdgeInsets;)V
.end method

.method public abstract setIsSignature(Z)V
.end method

.method public abstract setMeasurementPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
.end method

.method public abstract setMeasurementScale(Lcom/pspdfkit/annotations/measurements/Scale;)V
.end method

.method public abstract setPageIndex(I)V
.end method

.method public abstract setPointsWithoutCoreSync(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setQuadrilaterals(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/fx;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRotation(I)V
.end method

.method public abstract setSoundAnnotationState(Lcom/pspdfkit/internal/j30;)V
.end method

.method public abstract setTextShouldFit(Z)V
.end method

.method public abstract setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
.end method

.method public abstract syncPropertiesWithNative()V
.end method

.method public abstract syncToBackend()Z
.end method

.method public abstract updateMeasurementContentsString()Z
.end method
