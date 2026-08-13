.class public final Lcom/box/android/auth/UserContextProxyComponent;
.super Lcom/box/android/usercontext/UserContextComponent;
.source "UserContextProxyComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/auth/UserContextProxyComponent$DefaultNoteFolderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/auth/UserContextProxyComponent;",
        "Lcom/box/android/usercontext/UserContextComponent;",
        "userInteractor",
        "Lcom/box/android/domain/usecases/UserInteractor;",
        "<init>",
        "(Lcom/box/android/domain/usecases/UserInteractor;)V",
        "onCreate",
        "",
        "contextId",
        "",
        "onSoftDestroy",
        "onHardDestroy",
        "clearDefaultNoteFolderCache",
        "DefaultNoteFolderEntryPoint",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final userInteractor:Lcom/box/android/domain/usecases/UserInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/UserInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/box/android/usercontext/UserContextComponent;-><init>()V

    iput-object p1, p0, Lcom/box/android/auth/UserContextProxyComponent;->userInteractor:Lcom/box/android/domain/usecases/UserInteractor;

    return-void
.end method

.method private final clearDefaultNoteFolderCache()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    .line 35
    const-class v0, Lcom/box/android/auth/UserContextProxyComponent$DefaultNoteFolderEntryPoint;

    .line 33
    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/auth/UserContextProxyComponent$DefaultNoteFolderEntryPoint;

    .line 36
    invoke-interface {p0}, Lcom/box/android/auth/UserContextProxyComponent$DefaultNoteFolderEntryPoint;->defaultNoteFolderService()Lcom/box/android/domain/services/IDefaultNoteFolderService;

    move-result-object p0

    invoke-interface {p0}, Lcom/box/android/domain/services/IDefaultNoteFolderService;->clearCache()V

    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/box/android/usercontext/UserContextComponent;->onCreate(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/box/android/auth/UserContextProxyComponent;->userInteractor:Lcom/box/android/domain/usecases/UserInteractor;

    invoke-virtual {p0, p1}, Lcom/box/android/domain/usecases/UserInteractor;->createUser(Ljava/lang/String;)V

    return-void
.end method

.method public onHardDestroy()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/box/android/auth/UserContextProxyComponent;->clearDefaultNoteFolderCache()V

    .line 28
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onHardDestroy()V

    .line 29
    iget-object p0, p0, Lcom/box/android/auth/UserContextProxyComponent;->userInteractor:Lcom/box/android/domain/usecases/UserInteractor;

    invoke-virtual {p0}, Lcom/box/android/domain/usecases/UserInteractor;->logoutUser()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/box/android/auth/UserContextProxyComponent;->clearDefaultNoteFolderCache()V

    .line 22
    invoke-super {p0}, Lcom/box/android/usercontext/UserContextComponent;->onSoftDestroy()V

    .line 23
    iget-object p0, p0, Lcom/box/android/auth/UserContextProxyComponent;->userInteractor:Lcom/box/android/domain/usecases/UserInteractor;

    invoke-virtual {p0}, Lcom/box/android/domain/usecases/UserInteractor;->shutdownUser()V

    return-void
.end method
