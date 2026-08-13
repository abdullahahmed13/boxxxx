.class public final Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;
.super Ljava/lang/Object;
.source "ImagePreviewEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationsEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final createAnnotationEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final observabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->annotationsEnvironmentProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->createAnnotationEnvironmentProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;)",
            "Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;)Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;
    .locals 1

    .line 66
    new-instance v0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->annotationsEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->createAnnotationEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->newInstance(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/metrics/preview/PreviewObservability;)Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment_Factory;->get()Lcom/box/android/preview/previewtype/image/ImagePreviewEnvironment;

    move-result-object p0

    return-object p0
.end method
