.class public final Lcom/box/android/workers/AllWorkerFactories;
.super Landroidx/work/DelegatingWorkerFactory;
.source "AllWorkerFactories.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/workers/AllWorkerFactories;",
        "Landroidx/work/DelegatingWorkerFactory;",
        "workManagerWorkerFactory",
        "Lcom/box/android/observability/WorkManagerWorkerFactory;",
        "jobWorkerFactory",
        "Lcom/box/android/domain/services/IJobWorkerFactory;",
        "<init>",
        "(Lcom/box/android/observability/WorkManagerWorkerFactory;Lcom/box/android/domain/services/IJobWorkerFactory;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/observability/WorkManagerWorkerFactory;Lcom/box/android/domain/services/IJobWorkerFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "workManagerWorkerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobWorkerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/work/DelegatingWorkerFactory;-><init>()V

    .line 17
    check-cast p1, Landroidx/work/WorkerFactory;

    invoke-virtual {p0, p1}, Lcom/box/android/workers/AllWorkerFactories;->addFactory(Landroidx/work/WorkerFactory;)V

    .line 18
    check-cast p2, Landroidx/work/WorkerFactory;

    invoke-virtual {p0, p2}, Lcom/box/android/workers/AllWorkerFactories;->addFactory(Landroidx/work/WorkerFactory;)V

    return-void
.end method
