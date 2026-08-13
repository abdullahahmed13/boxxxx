.class public final Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;
.super Ljava/lang/Object;
.source "ImagePreviewReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
        "",
        "annotationsEnvironment",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
        "createAnnotationEnvironment",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "observability",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "<init>",
        "(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;)V",
        "getAnnotationsEnvironment",
        "()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
        "getCreateAnnotationEnvironment",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getObservability",
        "()Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "preview_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotationsEnvironment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

.field private final createAnnotationEnvironment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

.field private final observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "annotationsEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAnnotationEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->annotationsEnvironment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    .line 32
    iput-object p2, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->createAnnotationEnvironment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    .line 33
    iput-object p3, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 34
    iput-object p4, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    return-void
.end method


# virtual methods
.method public final getAnnotationsEnvironment()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->annotationsEnvironment:Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    return-object p0
.end method

.method public final getCreateAnnotationEnvironment()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->createAnnotationEnvironment:Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    return-object p0
.end method

.method public final getObservability()Lcom/box/android/domain/metrics/preview/PreviewObservability;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->observability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
