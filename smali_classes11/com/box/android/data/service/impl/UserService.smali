.class public final Lcom/box/android/data/service/impl/UserService;
.super Ljava/lang/Object;
.source "UserService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IUserService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/UserService;",
        "Lcom/box/android/domain/services/IUserService;",
        "userData",
        "Lcom/box/android/data/user/UserData;",
        "<init>",
        "(Lcom/box/android/data/user/UserData;)V",
        "notifyUserCreate",
        "",
        "id",
        "",
        "notifyShutdownUser",
        "notifyLogoutUser",
        "data_generalProdRelease"
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
.field private final userData:Lcom/box/android/data/user/UserData;


# direct methods
.method public constructor <init>(Lcom/box/android/data/user/UserData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/UserService;->userData:Lcom/box/android/data/user/UserData;

    return-void
.end method


# virtual methods
.method public notifyLogoutUser()V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/data/service/impl/UserService;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->logout()V

    return-void
.end method

.method public notifyShutdownUser()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/service/impl/UserService;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0}, Lcom/box/android/data/user/UserData;->shutdownUser()V

    return-void
.end method

.method public notifyUserCreate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/box/android/data/service/impl/UserService;->userData:Lcom/box/android/data/user/UserData;

    invoke-virtual {p0, p1}, Lcom/box/android/data/user/UserData;->createUser(Ljava/lang/String;)V

    return-void
.end method
