.class public final Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;
.super Ljava/lang/Object;
.source "CreateFolderEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final createFolderHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/ICreateFolderHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final createFolderUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final itemNameValidatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IItemNameValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/ICreateFolderHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IItemNameValidator;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;->createFolderUseCaseProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;->createFolderHelperProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;->itemNameValidatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/ICreateFolderHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IItemNameValidator;",
            ">;)",
            "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;Lcom/box/android/browse/utilities/ICreateFolderHelper;Lcom/box/android/base/cpl/IItemNameValidator;)Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;
    .locals 1

    .line 58
    new-instance v0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;-><init>(Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;Lcom/box/android/browse/utilities/ICreateFolderHelper;Lcom/box/android/base/cpl/IItemNameValidator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;->createFolderUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;

    iget-object v1, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;->createFolderHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/browse/utilities/ICreateFolderHelper;

    iget-object p0, p0, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;->itemNameValidatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/cpl/IItemNameValidator;

    invoke-static {v0, v1, p0}, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;->newInstance(Lcom/box/android/domain/usecases/browse/CreateFolderUseCase;Lcom/box/android/browse/utilities/ICreateFolderHelper;Lcom/box/android/base/cpl/IItemNameValidator;)Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment_Factory;->get()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    move-result-object p0

    return-object p0
.end method
