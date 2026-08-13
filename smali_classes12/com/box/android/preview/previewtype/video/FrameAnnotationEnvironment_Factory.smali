.class public final Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;
.super Ljava/lang/Object;
.source "FrameAnnotationEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;",
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

.field private final frameExporterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/FrameExporter;",
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

.field private final videoPlayersInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/FrameExporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->videoPlayersInteractorProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->createAnnotationEnvironmentProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->frameExporterProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->annotationsEnvironmentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/FrameExporter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
            ">;)",
            "Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/previewtype/video/FrameExporter;Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;)Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;
    .locals 6

    .line 71
    new-instance v0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;-><init>(Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/previewtype/video/FrameExporter;Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->videoPlayersInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->createAnnotationEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->frameExporterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/preview/previewtype/video/FrameExporter;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->annotationsEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->newInstance(Lcom/box/android/preview/previewtype/video/VideoPlayerInteractor;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/previewtype/video/FrameExporter;Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;)Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment_Factory;->get()Lcom/box/android/preview/previewtype/video/FrameAnnotationEnvironment;

    move-result-object p0

    return-object p0
.end method
