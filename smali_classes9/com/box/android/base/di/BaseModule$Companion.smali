.class public final Lcom/box/android/base/di/BaseModule$Companion;
.super Ljava/lang/Object;
.source "BaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/di/BaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/box/android/base/di/BaseModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideApiExecutor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "base_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/base/di/BaseModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "biometrics-executor"
    .end annotation

    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 32
    new-instance p0, Lcom/box/android/common/utilities/threading/NamingThreadFactory;

    const-string v1, "mBiometricExecutor"

    invoke-direct {p0, v1}, Lcom/box/android/common/utilities/threading/NamingThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xe10

    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
