.class public final Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;
.super Ljava/lang/Object;
.source "CreateAnnotationEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;",
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

.field private final commentWithMentionsEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final createAnnotationInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfAnnotationModelMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
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
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->commentWithMentionsEnvironmentProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->pdfAnnotationModelMapperProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->createAnnotationInteractorProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->annotationManagersProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;",
            ">;)",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;
    .locals 1

    .line 68
    new-instance v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->commentWithMentionsEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->pdfAnnotationModelMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;

    iget-object v2, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->createAnnotationInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->annotationManagersProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->newInstance(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/preview/annotations/PdfAnnotationModelMapper;Lcom/box/android/domain/usecases/fileactivities/annotation/CreateAnnotationInteractor;Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment_Factory;->get()Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    move-result-object p0

    return-object p0
.end method
