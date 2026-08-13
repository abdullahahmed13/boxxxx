.class public final Lcom/box/android/domain/usecases/UserInteractor_Factory;
.super Ljava/lang/Object;
.source "UserInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/usecases/UserInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final userServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUserService;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/domain/usecases/UserInteractor_Factory;->userServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/domain/usecases/UserInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IUserService;",
            ">;)",
            "Lcom/box/android/domain/usecases/UserInteractor_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/domain/usecases/UserInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/domain/usecases/UserInteractor_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IUserService;)Lcom/box/android/domain/usecases/UserInteractor;
    .locals 1

    .line 44
    new-instance v0, Lcom/box/android/domain/usecases/UserInteractor;

    invoke-direct {v0, p0}, Lcom/box/android/domain/usecases/UserInteractor;-><init>(Lcom/box/android/domain/services/IUserService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/usecases/UserInteractor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/domain/usecases/UserInteractor_Factory;->userServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IUserService;

    invoke-static {p0}, Lcom/box/android/domain/usecases/UserInteractor_Factory;->newInstance(Lcom/box/android/domain/services/IUserService;)Lcom/box/android/domain/usecases/UserInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/domain/usecases/UserInteractor_Factory;->get()Lcom/box/android/domain/usecases/UserInteractor;

    move-result-object p0

    return-object p0
.end method
