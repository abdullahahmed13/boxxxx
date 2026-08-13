.class public final Lcom/box/android/utilities/FlowExtensionsKt;
.super Ljava/lang/Object;
.source "FlowExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExtensions.kt\ncom/box/android/utilities/FlowExtensionsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,28:1\n49#2:29\n51#2:33\n49#2:34\n51#2:38\n46#3:30\n51#3:32\n46#3:35\n51#3:37\n105#4:31\n105#4:36\n*S KotlinDebug\n*F\n+ 1 FlowExtensions.kt\ncom/box/android/utilities/FlowExtensionsKt\n*L\n15#1:29\n15#1:33\n24#1:34\n24#1:38\n15#1:30\n15#1:32\n24#1:35\n24#1:37\n15#1:31\n24#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0005\u001a6\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "observe",
        "Lkotlinx/coroutines/flow/Flow;",
        "TOut",
        "TIn",
        "item",
        "Lkotlin/reflect/KProperty1;",
        "observeAndReturnState",
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


# direct methods
.method public static final observe(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TIn:",
            "Ljava/lang/Object;",
            "TOut:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TTIn;>;",
            "Lkotlin/reflect/KProperty1<",
            "TTIn;+TTOut;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TTOut;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/box/android/utilities/FlowExtensionsKt$observe$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/utilities/FlowExtensionsKt$observe$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final observeAndReturnState(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KProperty1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TIn:",
            "Ljava/lang/Object;",
            "TOut:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TTIn;>;",
            "Lkotlin/reflect/KProperty1<",
            "TTIn;+TTOut;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TTIn;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/box/android/utilities/FlowExtensionsKt$observeAndReturnState$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/box/android/utilities/FlowExtensionsKt$observeAndReturnState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 24
    new-instance p0, Lcom/box/android/utilities/FlowExtensionsKt$observeAndReturnState$2;

    invoke-direct {p0, p1}, Lcom/box/android/utilities/FlowExtensionsKt$observeAndReturnState$2;-><init>(Lkotlin/reflect/KProperty1;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
