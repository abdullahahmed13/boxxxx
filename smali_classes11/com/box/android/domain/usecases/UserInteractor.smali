.class public final Lcom/box/android/domain/usecases/UserInteractor;
.super Ljava/lang/Object;
.source "UserInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/UserInteractor;",
        "",
        "userService",
        "Lcom/box/android/domain/services/IUserService;",
        "<init>",
        "(Lcom/box/android/domain/services/IUserService;)V",
        "createUser",
        "",
        "contextId",
        "",
        "shutdownUser",
        "logoutUser",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final userService:Lcom/box/android/domain/services/IUserService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IUserService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/UserInteractor;->userService:Lcom/box/android/domain/services/IUserService;

    return-void
.end method


# virtual methods
.method public final createUser(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/usecases/UserInteractor;->userService:Lcom/box/android/domain/services/IUserService;

    invoke-interface {p0, p1}, Lcom/box/android/domain/services/IUserService;->notifyUserCreate(Ljava/lang/String;)V

    return-void
.end method

.method public final logoutUser()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/domain/usecases/UserInteractor;->userService:Lcom/box/android/domain/services/IUserService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IUserService;->notifyLogoutUser()V

    return-void
.end method

.method public final shutdownUser()V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/box/android/domain/usecases/UserInteractor;->userService:Lcom/box/android/domain/services/IUserService;

    invoke-interface {p0}, Lcom/box/android/domain/services/IUserService;->notifyShutdownUser()V

    return-void
.end method
