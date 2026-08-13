.class public final Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;
.super Ljava/lang/Object;
.source "NewNoteCreationViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultNoteFolderServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
            ">;"
        }
    .end annotation
.end field

.field private final resolveNewNoteLocationUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final setDefaultNoteFolderUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
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
            "Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->resolveNewNoteLocationUseCaseProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->setDefaultNoteFolderUseCaseProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->defaultNoteFolderServiceProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IDefaultNoteFolderService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;)",
            "Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;
    .locals 1

    .line 67
    new-instance v0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;-><init>(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/cpl/IStoreFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->resolveNewNoteLocationUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;

    iget-object v1, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->setDefaultNoteFolderUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;

    iget-object v2, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->defaultNoteFolderServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/IDefaultNoteFolderService;

    iget-object p0, p0, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->newInstance(Lcom/box/android/domain/usecases/notes/ResolveNewNoteLocationUseCase;Lcom/box/android/domain/usecases/notes/SetDefaultNoteFolderUseCase;Lcom/box/android/domain/services/IDefaultNoteFolderService;Lcom/box/android/cpl/IStoreFactory;)Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/activities/addcontent/NewNoteCreationViewModel_Factory;->get()Lcom/box/android/activities/addcontent/NewNoteCreationViewModel;

    move-result-object p0

    return-object p0
.end method
