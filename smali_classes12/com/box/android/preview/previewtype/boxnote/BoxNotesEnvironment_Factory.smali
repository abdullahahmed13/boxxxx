.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;
.super Ljava/lang/Object;
.source "BoxNotesEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final editModeEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final fileCanBePreviewedCheckerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final previewAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final urlBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->sessionManagerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->urlBuilderProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->editModeEnvironmentProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->fileCanBePreviewedCheckerProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->previewAnalyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewAnalytics;",
            ">;)",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;Lcom/box/android/preview/preview/PreviewAnalytics;)Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;
    .locals 7

    .line 75
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;-><init>(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;Lcom/box/android/preview/preview/PreviewAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/ISessionManager;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->urlBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->editModeEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->fileCanBePreviewedCheckerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->previewAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/preview/preview/PreviewAnalytics;

    invoke-static/range {v1 .. v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;Lcom/box/android/preview/preview/PreviewAnalytics;)Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment_Factory;->get()Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;

    move-result-object p0

    return-object p0
.end method
