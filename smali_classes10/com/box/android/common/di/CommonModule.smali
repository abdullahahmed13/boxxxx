.class public final Lcom/box/android/common/di/CommonModule;
.super Ljava/lang/Object;
.source "CommonModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/common/di/CommonModule;",
        "",
        "<init>",
        "()V",
        "providesDefaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "providesIoDispatcher",
        "providesMainDispatcher",
        "providesStoreFactory",
        "Lcom/box/android/cpl/IStoreFactory;",
        "providesClock",
        "Lcom/box/android/common/utilities/Clock;",
        "providesResourcesProvider",
        "Lcom/box/android/common/utilities/ResourcesProvider;",
        "common_prodRelease"
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
.field public static final INSTANCE:Lcom/box/android/common/di/CommonModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/common/di/CommonModule;

    invoke-direct {v0}, Lcom/box/android/common/di/CommonModule;-><init>()V

    sput-object v0, Lcom/box/android/common/di/CommonModule;->INSTANCE:Lcom/box/android/common/di/CommonModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesClock()Lcom/box/android/common/utilities/Clock;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 37
    sget-object p0, Lcom/box/android/common/utilities/SystemClock;->INSTANCE:Lcom/box/android/common/utilities/SystemClock;

    check-cast p0, Lcom/box/android/common/utilities/Clock;

    return-object p0
.end method

.method public final providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final providesResourcesProvider()Lcom/box/android/common/utilities/ResourcesProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 40
    new-instance p0, Lcom/box/android/common/utilities/AndroidResourcesProvider;

    invoke-direct {p0}, Lcom/box/android/common/utilities/AndroidResourcesProvider;-><init>()V

    check-cast p0, Lcom/box/android/common/utilities/ResourcesProvider;

    return-object p0
.end method

.method public final providesStoreFactory()Lcom/box/android/cpl/IStoreFactory;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 34
    new-instance p0, Lcom/box/android/cpl/StoreFactory;

    invoke-direct {p0}, Lcom/box/android/cpl/StoreFactory;-><init>()V

    check-cast p0, Lcom/box/android/cpl/IStoreFactory;

    return-object p0
.end method
