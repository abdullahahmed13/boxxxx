.class public final Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;
.super Ljava/lang/Object;
.source "AnnotationsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationManagersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationModelMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteAnnotationInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final getAnnotationsVersionInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;",
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
            "Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->getAnnotationsVersionInteractorProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->annotationModelMapperProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->annotationManagersProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->deleteAnnotationInteractorProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p5, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;
    .locals 6

    .line 74
    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;-><init>(Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->getAnnotationsVersionInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->annotationModelMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->annotationManagersProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    iget-object v3, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->deleteAnnotationInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->newInstance(Lcom/box/android/domain/usecases/fileactivities/annotation/GetAnnotationForFileVersionInteractor;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment_Factory;->get()Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    move-result-object p0

    return-object p0
.end method
