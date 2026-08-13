.class public final Lcom/apollographql/apollo3/internal/DispatchersKt;
.super Ljava/lang/Object;
.source "dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "failOnNativeIfLegacyMemoryManager",
        "",
        "apollo-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo3/internal/DispatchersKt;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final failOnNativeIfLegacyMemoryManager()V
    .locals 0

    return-void
.end method

.method public static final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 9
    sget-object v0, Lcom/apollographql/apollo3/internal/DispatchersKt;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
