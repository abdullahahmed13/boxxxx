.class public final Lsdk/pendo/io/sdk/xamarin/XamarinFlyoutPageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lsdk/pendo/io/sdk/xamarin/XamarinFlyoutPageListener;",
        "",
        "()V",
        "TAG",
        "",
        "createPendoDrawerListenerIfNeeded",
        "Lsdk/pendo/io/listeners/views/PendoDrawerListener;",
        "onDrawerClosed",
        "",
        "onDrawerOpen",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XamarinFlyoutPageListener"

    iput-object v0, p0, Lsdk/pendo/io/sdk/xamarin/XamarinFlyoutPageListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final createPendoDrawerListenerIfNeeded()Lsdk/pendo/io/listeners/views/PendoDrawerListener;
    .locals 2

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v0

    invoke-interface {v0}, Lsdk/pendo/io/x6/d;->getPendoDrawerListenerRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/sdk/xamarin/XamarinFlyoutPageListener;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " createPendoDrawerListenerIfNeeded -> pendoDrawerListener is null, creating a new one."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lsdk/pendo/io/listeners/views/PendoDrawerListener;

    invoke-direct {p0, v1}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->z()Lsdk/pendo/io/x6/d;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lsdk/pendo/io/x6/d;->setPendoDrawerListenerRef(Ljava/lang/ref/WeakReference;)V

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onDrawerClosed()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/sdk/xamarin/XamarinFlyoutPageListener;->createPendoDrawerListenerIfNeeded()Lsdk/pendo/io/listeners/views/PendoDrawerListener;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->setIsDrawerOpened(Z)V

    return-void
.end method

.method public final onDrawerOpen()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/sdk/xamarin/XamarinFlyoutPageListener;->createPendoDrawerListenerIfNeeded()Lsdk/pendo/io/listeners/views/PendoDrawerListener;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/listeners/views/PendoDrawerListener;->setIsDrawerOpened(Z)V

    return-void
.end method
