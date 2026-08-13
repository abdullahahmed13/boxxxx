.class public final Lcom/box/android/cpl/EffectKt;
.super Ljava/lang/Object;
.source "Effect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u000c\"#\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "cancellationCancellables",
        "",
        "",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCancellationCancellables",
        "()Ljava/util/Map;",
        "cancellationLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "toEffect",
        "Lcom/box/android/cpl/Effect;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "cpl-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final cancellationCancellables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final cancellationLock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/box/android/cpl/EffectKt;->cancellationCancellables:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/box/android/cpl/EffectKt;->cancellationLock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getCancellationLock$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/android/cpl/EffectKt;->cancellationLock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final getCancellationCancellables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/box/android/cpl/EffectKt;->cancellationCancellables:Ljava/util/Map;

    return-object v0
.end method

.method public static final toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lcom/box/android/cpl/Effect<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/box/android/cpl/Effect;

    invoke-direct {v0, p0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method
