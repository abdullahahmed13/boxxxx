.class public final Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;
.super Ljava/lang/Object;
.source "CreateCommentInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final commentControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/ICommentsController;",
            ">;"
        }
    .end annotation
.end field

.field private final commentServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICommentService;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICommentService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/ICommentsController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->commentServiceProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->commentControllerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICommentService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/ICommentsController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ICommentService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/ICommentsController;Lcom/box/android/domain/services/IRemoteItemService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;
    .locals 6

    .line 71
    new-instance v0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;-><init>(Lcom/box/android/domain/services/ICommentService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/ICommentsController;Lcom/box/android/domain/services/IRemoteItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->commentServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ICommentService;

    iget-object v1, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IdMappingService;

    iget-object v2, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->commentControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/controller/ICommentsController;

    iget-object v3, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object p0, p0, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->newInstance(Lcom/box/android/domain/services/ICommentService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/ICommentsController;Lcom/box/android/domain/services/IRemoteItemService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor_Factory;->get()Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    move-result-object p0

    return-object p0
.end method
