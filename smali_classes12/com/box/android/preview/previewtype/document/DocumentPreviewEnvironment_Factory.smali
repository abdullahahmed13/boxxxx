.class public final Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;
.super Ljava/lang/Object;
.source "DocumentPreviewEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationsEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAccountManagerHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final citationHighlightEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final copyTextEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;",
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

.field private final previewSettingsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IPreviewSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private final printEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollableFileTypeResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/IScrollableFileTypeResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/box/android/domain/services/IPreviewSettingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/IScrollableFileTypeResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->annotationsEnvironmentProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->createAnnotationEnvironmentProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p4, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->previewSettingsServiceProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p5, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->scrollableFileTypeResolverProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p6, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p7, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->boxAccountManagerHelperProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p8, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->copyTextEnvironmentProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p9, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->searchEnvironmentProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p10, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p11, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->printEnvironmentProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p12, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->citationHighlightEnvironmentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;
    .locals 13
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
            "Lcom/box/android/domain/services/IPreviewSettingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/item/IScrollableFileTypeResolver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;",
            ">;)",
            "Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IPreviewSettingsService;Lcom/box/android/preview/item/IScrollableFileTypeResolver;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;)Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;
    .locals 13

    .line 119
    new-instance v0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;-><init>(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IPreviewSettingsService;Lcom/box/android/preview/item/IScrollableFileTypeResolver;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;
    .locals 13

    .line 91
    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->annotationsEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->createAnnotationEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->previewSettingsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/services/IPreviewSettingsService;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->scrollableFileTypeResolverProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/preview/item/IScrollableFileTypeResolver;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->observabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->boxAccountManagerHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->copyTextEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->searchEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/preview/preview/PreviewAnalytics;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->printEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->citationHighlightEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;

    invoke-static/range {v1 .. v12}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->newInstance(Lcom/box/android/preview/annotations/cpl/AnnotationsEnvironment;Lcom/box/android/preview/annotations/cpl/CreateAnnotationEnvironment;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IPreviewSettingsService;Lcom/box/android/preview/item/IScrollableFileTypeResolver;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/preview/document/copytext/CopySelectedTextEnvironment;Lcom/box/android/preview/previewtype/document/search/DocumentSearchEnvironment;Lcom/box/android/preview/preview/PreviewAnalytics;Lcom/box/android/preview/previewtype/document/print/PrintEnvironment;Lcom/box/android/preview/previewtype/document/CitationHighlightEnvironment;)Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment_Factory;->get()Lcom/box/android/preview/previewtype/document/DocumentPreviewEnvironment;

    move-result-object p0

    return-object p0
.end method
