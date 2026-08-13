.class public final Lcom/pspdfkit/annotations/Annotation$internalAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/annotations/Annotation;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e9\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0019\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00080\u0010\u0019J\u000f\u00101\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00104\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00087\u0010\u0019J\u001b\u0010:\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00022\u0006\u0010@\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010G\u001a\u00020\u00022\u0006\u0010D\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010I\u001a\u0004\u0018\u00010E2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010Q\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u00052\u0008\u0010O\u001a\u0004\u0018\u00010\u00052\u0006\u0010P\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010S\u001a\u0004\u0018\u00010\u00052\u0006\u0010N\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010X\u001a\u00020\u00022\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0UH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0004J#\u0010^\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010\u001a2\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008`\u0010\u0019J\u000f\u0010a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0004J\u0017\u0010d\u001a\u00020\u00022\u0006\u0010c\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00022\u0006\u0010=\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008i\u0010\u0019J\u0019\u0010l\u001a\u0004\u0018\u00010k2\u0006\u0010j\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0019R\u0016\u0010x\u001a\u0004\u0018\u00010u8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R/\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010O\u001a\u0005\u0018\u00010\u0080\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R(\u0010\u0089\u0001\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0005\u0008\u0088\u0001\u0010\u001dR\u0016\u0010!\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\'\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u00102R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0015\u00103\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u0007R+\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010O\u001a\u0004\u0018\u00010\u00058V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010\u0007\"\u0005\u0008\u0093\u0001\u00105R\u0017\u0010\u0096\u0001\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0087\u0001R,\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010O\u001a\u0004\u0018\u00010E8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R6\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010U2\r\u0010O\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010U8V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00a2\u0001\u0010YR-\u0010\u00a8\u0001\u001a\u0004\u0018\u00010p2\u0008\u0010O\u001a\u0004\u0018\u00010p8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R+\u0010\u00ae\u0001\u001a\u00030\u00a9\u00012\u0007\u0010O\u001a\u00030\u00a9\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\'\u0010\u00b1\u0001\u001a\u00020\u00172\u0006\u0010O\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00af\u0001\u0010\u0019\"\u0005\u0008\u00b0\u0001\u0010MR\u0018\u0010[\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0019\u0010\u00b6\u0001\u001a\u0004\u0018\u00010b8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0019\u0010\u00b9\u0001\u001a\u0004\u0018\u00010f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "com/pspdfkit/annotations/Annotation$internalAPI$1",
        "Lcom/pspdfkit/internal/bm;",
        "",
        "loadObjectNumberFromNativeAnnotation",
        "()V",
        "",
        "generateNewUuid",
        "()Ljava/lang/String;",
        "updateBoundingBox",
        "Lcom/pspdfkit/internal/zs;",
        "propertyChangeListener",
        "addOnAnnotationPropertyChangeListener",
        "(Lcom/pspdfkit/internal/zs;)V",
        "removeOnAnnotationPropertyChangeListener",
        "Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;",
        "onAnnotationUpdatedListener",
        "addOnAnnotationUpdatedListener",
        "(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V",
        "removeOnAnnotationUpdatedListener",
        "notifyAnnotationCreated",
        "notifyAnnotationUpdated",
        "notifyAnnotationRemoved",
        "markPreferredForPlatformRendering",
        "",
        "hasBeenSyncedFromNativeAnnotation",
        "()Z",
        "",
        "pageIndex",
        "setPageIndex",
        "(I)V",
        "objectNumber",
        "setObjectNumber",
        "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
        "variant",
        "setVariant",
        "(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V",
        "Lcom/pspdfkit/internal/lm;",
        "internalPdfDocument",
        "Lcom/pspdfkit/internal/jni/NativeAnnotation;",
        "nativeAnnotation",
        "onBeforeAttachToDocument",
        "(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V",
        "Lcom/pspdfkit/internal/jr;",
        "nativeAnnotationHolder",
        "onAttachToDocument",
        "(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jr;)V",
        "onDetachedFromDocument",
        "syncPropertiesWithNative",
        "syncToBackend",
        "requireNativeAnnotation",
        "()Lcom/pspdfkit/internal/jni/NativeAnnotation;",
        "uuid",
        "setUuid",
        "(Ljava/lang/String;)V",
        "prepareForCopy",
        "needsFlippedContentSize",
        "Landroid/graphics/RectF;",
        "reuse",
        "getContentSize",
        "(Landroid/graphics/RectF;)Landroid/graphics/RectF;",
        "",
        "scale",
        "adjustBoundsForRotation",
        "(F)V",
        "document",
        "ensureAnnotationCanBeAttachedToDocument",
        "(Lcom/pspdfkit/internal/lm;)V",
        "Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;",
        "triggerEvent",
        "Lcom/pspdfkit/annotations/actions/Action;",
        "action",
        "setAdditionalAction",
        "(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lcom/pspdfkit/annotations/actions/Action;)V",
        "getAdditionalAction",
        "(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;",
        "isSignature",
        "setIsSignature",
        "(Z)V",
        "key",
        "value",
        "includeInJson",
        "setAdditionalData",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAdditionalData",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Landroid/graphics/PointF;",
        "points",
        "setPointsWithoutCoreSync",
        "(Ljava/util/List;)V",
        "clearTextShouldFit",
        "detachedAnnotationLookupKey",
        "Lcom/pspdfkit/internal/jni/NativeAnnotationManager;",
        "nativeAnnotationManager",
        "setDetachedAnnotationLookupKey",
        "(Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;)V",
        "isInstantCommentThreadRoot",
        "markAsInstantCommentRoot",
        "Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
        "precision",
        "setMeasurementPrecision",
        "(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V",
        "Lcom/pspdfkit/annotations/measurements/Scale;",
        "setMeasurementScale",
        "(Lcom/pspdfkit/annotations/measurements/Scale;)V",
        "updateMeasurementContentsString",
        "imageResourceId",
        "Landroid/graphics/Bitmap;",
        "getNativeImageResource",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "ADDITIONAL_DATA_KEY_TEXT_SHOULD_FIT",
        "Ljava/lang/String;",
        "Lcom/pspdfkit/internal/j30;",
        "_soundAnnotationState",
        "Lcom/pspdfkit/internal/j30;",
        "getPrefersPlatformRendering",
        "prefersPlatformRendering",
        "Lcom/pspdfkit/annotations/Annotation;",
        "getCopy",
        "()Lcom/pspdfkit/annotations/Annotation;",
        "copy",
        "getInternalDocument",
        "()Lcom/pspdfkit/internal/lm;",
        "internalDocument",
        "Lcom/pspdfkit/internal/j3;",
        "getProperties",
        "()Lcom/pspdfkit/internal/j3;",
        "properties",
        "Lcom/pspdfkit/internal/k4;",
        "getAnnotationResource",
        "()Lcom/pspdfkit/internal/k4;",
        "setAnnotationResource",
        "(Lcom/pspdfkit/internal/k4;)V",
        "annotationResource",
        "getRotation",
        "()I",
        "setRotation",
        "rotation",
        "getVariant",
        "()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
        "getNativeAnnotation",
        "Lcom/pspdfkit/internal/jni/NativeResourceManager;",
        "getNativeResourceManager",
        "()Lcom/pspdfkit/internal/jni/NativeResourceManager;",
        "nativeResourceManager",
        "getUuid",
        "getInReplyToUuid",
        "setInReplyToUuid",
        "inReplyToUuid",
        "getPageRotation",
        "pageRotation",
        "getAction",
        "()Lcom/pspdfkit/annotations/actions/Action;",
        "setAction",
        "(Lcom/pspdfkit/annotations/actions/Action;)V",
        "Lcom/pspdfkit/internal/p;",
        "getAdditionalActions",
        "()Lcom/pspdfkit/internal/p;",
        "additionalActions",
        "Lcom/pspdfkit/internal/fx;",
        "getQuadrilaterals",
        "()Ljava/util/List;",
        "setQuadrilaterals",
        "quadrilaterals",
        "getSoundAnnotationState",
        "()Lcom/pspdfkit/internal/j30;",
        "setSoundAnnotationState",
        "(Lcom/pspdfkit/internal/j30;)V",
        "soundAnnotationState",
        "Lcom/pspdfkit/utils/EdgeInsets;",
        "getEdgeInsets",
        "()Lcom/pspdfkit/utils/EdgeInsets;",
        "setEdgeInsets",
        "(Lcom/pspdfkit/utils/EdgeInsets;)V",
        "edgeInsets",
        "getTextShouldFit",
        "setTextShouldFit",
        "textShouldFit",
        "getDetachedAnnotationLookupKey",
        "()Ljava/lang/Integer;",
        "getMeasurementPrecision",
        "()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
        "measurementPrecision",
        "getMeasurementScale",
        "()Lcom/pspdfkit/annotations/measurements/Scale;",
        "measurementScale",
        "Lcom/pspdfkit/internal/xp;",
        "getMeasurementProperties",
        "()Lcom/pspdfkit/internal/xp;",
        "measurementProperties",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ADDITIONAL_DATA_KEY_TEXT_SHOULD_FIT:Ljava/lang/String;

.field private _soundAnnotationState:Lcom/pspdfkit/internal/j30;

.field final synthetic this$0:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p1, "web/freetext/isFitting"

    iput-object p1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->ADDITIONAL_DATA_KEY_TEXT_SHOULD_FIT:Ljava/lang/String;

    return-void
.end method

.method private final generateNewUuid()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/q70;->a()Lcom/pspdfkit/internal/p70;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final loadObjectNumberFromNativeAnnotation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->requireNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->setObjectNumber(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The bound native annotation was not attached to a document."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateBoundingBox()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/annotations/BaseLineAnnotation;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->getPointsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 4
    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 5
    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 6
    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v1}, Lcom/pspdfkit/internal/i10;->a(Lcom/pspdfkit/annotations/Annotation;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    neg-float v1, v1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 16
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 21
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$getOnAnnotationUpdatedListeners$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/go;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public adjustBoundsForRotation(F)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->needsFlippedContentSize()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getRotation()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-float v4, v6

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v7, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v2, v5

    double-to-float v0, v2

    mul-float/2addr v4, p1

    mul-float/2addr v0, p1

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    new-instance p1, Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    div-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v4

    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v0

    .line 34
    invoke-direct {p1, v2, v5, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    return-void
.end method

.method public clearTextShouldFit()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->ADDITIONAL_DATA_KEY_TEXT_SHOULD_FIT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->setAdditionalDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t clear shouldFit flag on an annotation that is not attached to a document."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ensureAnnotationCanBeAttachedToDocument(Lcom/pspdfkit/internal/lm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->access$checkIfInReplyToAnnotationIsAttachedToDocument(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/lm;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t add an annotation that is already attached to a document."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAction()Lcom/pspdfkit/annotations/actions/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->b()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lcom/pspdfkit/annotations/actions/Action;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getAdditionalActions()Lcom/pspdfkit/internal/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/actions/Action;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdditionalActions()Lcom/pspdfkit/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->c()Lcom/pspdfkit/internal/p;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAdditionalDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t get additional data on an annotation that is not attached to a document."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAnnotationResource()Lcom/pspdfkit/internal/k4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->f(I)Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCopy()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getCopy()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getDetachedAnnotationLookupKey()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$getDetachedAnnotationLookupKey$p(Lcom/pspdfkit/annotations/Annotation;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getEdgeInsets()Lcom/pspdfkit/utils/EdgeInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    new-instance v0, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v0}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/utils/EdgeInsets;)Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object p0

    return-object p0
.end method

.method public getInReplyToUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInternalDocument()Lcom/pspdfkit/internal/lm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p0

    return-object p0
.end method

.method public getMeasurementPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->f()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMeasurementProperties()Lcom/pspdfkit/internal/xp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getMeasurementPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getMeasurementScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v4, Lcom/pspdfkit/internal/qp$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    move-object v3, v1

    goto :goto_0

    .line 202
    :cond_3
    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    goto :goto_0

    .line 203
    :cond_4
    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    goto :goto_0

    .line 204
    :cond_5
    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    goto :goto_0

    .line 205
    :cond_6
    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->PERIMETER:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    goto :goto_0

    .line 206
    :cond_7
    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->DISTANCE:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    :goto_0
    if-nez v3, :cond_8

    return-object v1

    .line 207
    :cond_8
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object v1

    .line 209
    :cond_9
    new-instance p0, Lcom/pspdfkit/internal/xp;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/pspdfkit/internal/xp;-><init>(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V

    return-object p0
.end method

.method public getMeasurementScale()Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->h()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object p0

    return-object p0
.end method

.method public getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$getNativeAnnotationHolder$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/jr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/internal/jr;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNativeImageResource(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getNativeResourceManager()Lcom/pspdfkit/internal/jni/NativeResourceManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0, p1}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->getImageInformation(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->getOriginalSize()Lcom/pspdfkit/utils/Size;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 11
    :cond_3
    iget v4, v3, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    .line 88
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getNativeResourceManager()Lcom/pspdfkit/internal/jni/NativeResourceManager;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v3}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->getImageResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result p1

    const-string v0, "Nutri.Annotation"

    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Couldn\'t retrieve annotation bitmap: %s"

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 98
    :cond_4
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeImageResourceInformation;->getHasAlpha()Z

    move-result p0

    invoke-virtual {v3, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 99
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p1, "robolectric"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Couldn\'t mark extracted annotation bitmap as non-premultiplied: %s"

    invoke-static {v0, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public getNativeResourceManager()Lcom/pspdfkit/internal/jni/NativeResourceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access NativeResourceManager when annotation is not attached!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPageRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/lm;->getPageRotation(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPrefersPlatformRendering()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$getPrefersPlatformRendering$p(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    return p0
.end method

.method public getProperties()Lcom/pspdfkit/internal/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    return-object p0
.end method

.method public getQuadrilaterals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/fx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x1389

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->e(I)Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getRotation()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    rsub-int p0, p0, 0x168

    return p0
.end method

.method public getSoundAnnotationState()Lcom/pspdfkit/internal/j30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->_soundAnnotationState:Lcom/pspdfkit/internal/j30;

    return-object p0
.end method

.method public getTextShouldFit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->ADDITIONAL_DATA_KEY_TEXT_SHOULD_FIT:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAdditionalDataBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public getUuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object v1, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->generateNewUuid()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->setUuid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public getVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromName(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hasBeenSyncedFromNativeAnnotation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/internal/j3;->c:Z

    return p0
.end method

.method public isInstantCommentThreadRoot()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x2ee1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->a(I)Z

    move-result p0

    return p0
.end method

.method public markAsInstantCommentRoot()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v2, 0x2ee1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public markPreferredForPlatformRendering()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$markPreferredForPlatformRendering(Lcom/pspdfkit/annotations/Annotation;)V

    return-void
.end method

.method public needsFlippedContentSize()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getPageRotation()I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public notifyAnnotationCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0}, Lcom/pspdfkit/annotations/Annotation;->access$getOnAnnotationUpdatedListeners$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-interface {v1, v2}, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;->onAnnotationCreated(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyAnnotationRemoved()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0}, Lcom/pspdfkit/annotations/Annotation;->access$getOnAnnotationUpdatedListeners$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-interface {v1, v2}, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;->onAnnotationRemoved(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyAnnotationUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0}, Lcom/pspdfkit/annotations/Annotation;->access$getOnAnnotationUpdatedListeners$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-interface {v1, v2}, Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;->onAnnotationUpdated(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jr;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v0, p1}, Lcom/pspdfkit/annotations/Annotation;->access$setInternalDocument$p(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/lm;)V

    .line 3
    invoke-static {v0, p2}, Lcom/pspdfkit/annotations/Annotation;->access$setNativeAnnotationHolder$p(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/jr;)V

    .line 6
    iget-object p2, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->requireNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iput-object v1, p2, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 198
    iput-object v2, p2, Lcom/pspdfkit/internal/j3;->a:Lcom/pspdfkit/internal/o3;

    .line 199
    iget-object v1, v2, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 200
    iput-object v1, p2, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p2, Lcom/pspdfkit/internal/j3;->c:Z

    .line 202
    invoke-direct {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->loadObjectNumberFromNativeAnnotation()V

    .line 207
    invoke-static {v0}, Lcom/pspdfkit/annotations/Annotation;->access$getAdjustContentSizeOnAttachToDocument$p(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->needsFlippedContentSize()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 208
    iget-object p0, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 p2, 0x16

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/j3;->f(I)Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 210
    iget-object v2, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 212
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, p0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    iget-object p0, v2, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v4, 0x1

    .line 214
    invoke-virtual {p0, p2, v3, v4}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 215
    invoke-virtual {v2}, Lcom/pspdfkit/internal/j3;->l()V

    .line 216
    :cond_0
    invoke-static {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->access$setAdjustContentSizeOnAttachToDocument$p(Lcom/pspdfkit/annotations/Annotation;Z)V

    .line 220
    invoke-static {v0}, Lcom/pspdfkit/annotations/Annotation;->access$get_appearanceStreamGenerator$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p0

    .line 222
    iget-object p0, p0, Lcom/pspdfkit/internal/o3;->g:Lcom/pspdfkit/internal/m5;

    .line 223
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/m5;->a(Lcom/pspdfkit/annotations/Annotation;)V

    .line 227
    :cond_1
    iget-object p0, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->i()V

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onBeforeAttachToDocument(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jni/NativeAnnotation;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0, p1}, Lcom/pspdfkit/annotations/Annotation;->access$setInternalDocument$p(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/lm;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object v0, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iput-object p2, v0, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 193
    iput-object p1, v0, Lcom/pspdfkit/internal/j3;->a:Lcom/pspdfkit/internal/o3;

    .line 194
    iget-object p1, p1, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 195
    iput-object p1, v0, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    const/4 p1, 0x0

    .line 196
    iput-boolean p1, v0, Lcom/pspdfkit/internal/j3;->c:Z

    .line 197
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/annotations/Annotation;->onBeforeAttachToDocument(Lcom/pspdfkit/internal/jni/NativeAnnotation;)V

    return-void
.end method

.method public onDetachedFromDocument()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->access$setInternalDocument$p(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/lm;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object v0, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/pspdfkit/internal/j3;->h:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, v0, Lcom/pspdfkit/internal/j3;->h:Lkotlinx/coroutines/Job;

    const/high16 v2, -0x80000000

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j3;->l()V

    const/16 v2, 0x11

    .line 9
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/j3;->h(I)V

    .line 10
    iput-object v1, v0, Lcom/pspdfkit/internal/j3;->a:Lcom/pspdfkit/internal/o3;

    .line 11
    iput-object v1, v0, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 12
    iput-object v1, v0, Lcom/pspdfkit/internal/j3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 13
    iput-boolean v5, v0, Lcom/pspdfkit/internal/j3;->i:Z

    .line 14
    iget-object v2, v0, Lcom/pspdfkit/internal/j3;->j:Lcom/pspdfkit/internal/k4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/pspdfkit/internal/k4;->c()V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0}, Lcom/pspdfkit/annotations/Annotation;->access$getNativeAnnotationHolder$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/jr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/pspdfkit/internal/jr;->release()V

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0, v1}, Lcom/pspdfkit/annotations/Annotation;->access$setNativeAnnotationHolder$p(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/jr;)V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method

.method public prepareForCopy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->setPageIndex(I)V

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->setObjectNumber(I)V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->generateNewUuid()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->setUuid(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/annotations/Annotation;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object v0, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/j3;->h(I)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->h(I)V

    return-void
.end method

.method public removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    iget-object p0, p0, Lcom/pspdfkit/internal/j3;->g:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnAnnotationUpdatedListener(Lcom/pspdfkit/annotations/AnnotationProvider$OnAnnotationUpdatedListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$getOnAnnotationUpdatedListeners$p(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/go;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/go;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public requireNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Native annotation is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAction(Lcom/pspdfkit/annotations/actions/Action;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0xbb8

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lcom/pspdfkit/annotations/actions/Action;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getAdditionalActions()Lcom/pspdfkit/internal/p;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lcom/pspdfkit/internal/p;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v2, v0}, Lcom/pspdfkit/internal/p;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/pspdfkit/internal/p;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/p;-><init>(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, v2, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object p1, v2, Lcom/pspdfkit/internal/p;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    const/4 p2, 0x1

    const/16 v0, 0xbb9

    if-eqz p1, :cond_3

    .line 16
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void

    .line 20
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    .line 22
    invoke-virtual {p1, v0, v2, p2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->setAdditionalDataString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set additional data on an annotation that is not attached to a document."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAnnotationResource(Lcom/pspdfkit/internal/k4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    return-void
.end method

.method public setDetachedAnnotationLookupKey(Ljava/lang/Integer;Lcom/pspdfkit/internal/jni/NativeAnnotationManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0, p1}, Lcom/pspdfkit/annotations/Annotation;->access$setDetachedAnnotationLookupKey$p(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/Integer;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->access$setDetachedAnnotationManager$p(Lcom/pspdfkit/annotations/Annotation;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public setEdgeInsets(Lcom/pspdfkit/utils/EdgeInsets;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x3ef

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setInReplyToUuid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x15

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/j3;->a(Z)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public setIsSignature(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/pspdfkit/internal/tg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 3
    const-string p1, "Your current license doesn\'t allow creating signature annotations."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setMeasurementPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object v0, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v2, 0x2af9

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j3;->l()V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$updateMeasurementContentsString(Lcom/pspdfkit/annotations/Annotation;)Z

    return-void
.end method

.method public setMeasurementScale(Lcom/pspdfkit/annotations/measurements/Scale;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object v0, v0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v2, 0x2afa

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j3;->l()V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$updateMeasurementContentsString(Lcom/pspdfkit/annotations/Annotation;)Z

    return-void
.end method

.method public setObjectNumber(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setPageIndex(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setPointsWithoutCoreSync(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/p10;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, v2, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lcom/pspdfkit/annotations/LineAnnotation;->linesFromPairOfPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v1, v0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v2, 0x64

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j3;->l()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v2, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 18
    iget-object v1, v0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v2, 0x67

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/internal/j3;->l()V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p1}, Lcom/pspdfkit/annotations/Annotation;->access$updateMeasurementContentsString(Lcom/pspdfkit/annotations/Annotation;)Z

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->updateBoundingBox()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setQuadrilaterals(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/fx;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x1389

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setRotation(I)V
    .locals 3

    .line 1
    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x12

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setSoundAnnotationState(Lcom/pspdfkit/internal/j30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->_soundAnnotationState:Lcom/pspdfkit/internal/j30;

    return-void
.end method

.method public setTextShouldFit(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->ADDITIONAL_DATA_KEY_TEXT_SHOULD_FIT:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->setAdditionalDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldFit flag can be set only on free-text annotations."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t set shouldFit flag on an annotation that is not attached to a document."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x14

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    const/16 v0, 0x1a

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->h(I)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public syncPropertiesWithNative()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->j()Z

    return-void
.end method

.method public syncToBackend()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->a(Z)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public updateMeasurementContentsString()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation$internalAPI$1;->this$0:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {p0}, Lcom/pspdfkit/annotations/Annotation;->access$updateMeasurementContentsString(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    return p0
.end method
