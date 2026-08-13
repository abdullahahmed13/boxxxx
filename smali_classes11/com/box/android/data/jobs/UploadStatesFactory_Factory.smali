.class public final Lcom/box/android/data/jobs/UploadStatesFactory_Factory;
.super Ljava/lang/Object;
.source "UploadStatesFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/jobs/UploadStatesFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final commitSessionStateFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final initialStateFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/InitialState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final preflightCheckStateFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadChunksStateFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadSessionCreationStateFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadWholeFileStateFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialStateFactoryProvider",
            "preflightCheckStateFactoryProvider",
            "uploadWholeFileStateFactoryProvider",
            "uploadSessionCreationStateFactoryProvider",
            "uploadChunksStateFactoryProvider",
            "commitSessionStateFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/InitialState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->initialStateFactoryProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->preflightCheckStateFactoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->uploadWholeFileStateFactoryProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->uploadSessionCreationStateFactoryProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->uploadChunksStateFactoryProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->commitSessionStateFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/jobs/UploadStatesFactory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialStateFactoryProvider",
            "preflightCheckStateFactoryProvider",
            "uploadWholeFileStateFactoryProvider",
            "uploadSessionCreationStateFactoryProvider",
            "uploadChunksStateFactoryProvider",
            "commitSessionStateFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/InitialState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;",
            ">;)",
            "Lcom/box/android/data/jobs/UploadStatesFactory_Factory;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/api/models/upload/InitialState$Factory;Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;)Lcom/box/android/data/jobs/UploadStatesFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialStateFactory",
            "preflightCheckStateFactory",
            "uploadWholeFileStateFactory",
            "uploadSessionCreationStateFactory",
            "uploadChunksStateFactory",
            "commitSessionStateFactory"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/box/android/data/jobs/UploadStatesFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/jobs/UploadStatesFactory;-><init>(Lcom/box/android/data/api/models/upload/InitialState$Factory;Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/jobs/UploadStatesFactory;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->initialStateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/api/models/upload/InitialState$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->preflightCheckStateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->uploadWholeFileStateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->uploadSessionCreationStateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;

    iget-object v0, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->uploadChunksStateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;

    iget-object p0, p0, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->commitSessionStateFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->newInstance(Lcom/box/android/data/api/models/upload/InitialState$Factory;Lcom/box/android/data/api/models/upload/PreflightCheckState$Factory;Lcom/box/android/data/api/models/upload/UploadWholeFileState$Factory;Lcom/box/android/data/api/models/upload/UploadSessionCreationState$Factory;Lcom/box/android/data/api/models/upload/UploadChunksState$Factory;Lcom/box/android/data/api/models/upload/CommitSessionState$Factory;)Lcom/box/android/data/jobs/UploadStatesFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/jobs/UploadStatesFactory_Factory;->get()Lcom/box/android/data/jobs/UploadStatesFactory;

    move-result-object p0

    return-object p0
.end method
