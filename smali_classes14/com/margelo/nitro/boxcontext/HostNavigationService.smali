.class public final Lcom/margelo/nitro/boxcontext/HostNavigationService;
.super Lcom/margelo/nitro/boxcontext/HybridHostNavigationServiceSpec;
.source "HostNavigationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0087\u0001\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u000c2N\u0010\r\u001aJ\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00060\u00050\u000eH\u0016\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/HostNavigationService;",
        "Lcom/margelo/nitro/boxcontext/HybridHostNavigationServiceSpec;",
        "<init>",
        "()V",
        "openContentPicker",
        "Lcom/margelo/nitro/core/Promise;",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "recipientId",
        "",
        "currentItems",
        "config",
        "Lcom/margelo/nitro/boxcontext/PickerConfig;",
        "getItemsStatus",
        "Lkotlin/Function2;",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "Lkotlin/ParameterName;",
        "name",
        "selectedItemIds",
        "itemIds",
        "Lcom/margelo/nitro/boxcontext/ItemStatus;",
        "(Ljava/lang/String;[Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function2;)Lcom/margelo/nitro/core/Promise;",
        "openPreview",
        "",
        "item",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridHostNavigationServiceSpec;-><init>()V

    return-void
.end method


# virtual methods
.method public openContentPicker(Ljava/lang/String;[Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function2;)Lcom/margelo/nitro/core/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            "Lcom/margelo/nitro/boxcontext/PickerConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "-[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;)",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "recipientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentItems"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getItemsStatus"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$Companion;

    new-instance v0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openContentPicker$1;-><init>(Ljava/lang/String;[Lcom/margelo/nitro/boxcontext/ItemInfo;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/margelo/nitro/core/Promise$Companion;->async$default(Lcom/margelo/nitro/core/Promise$Companion;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    move-result-object p0

    return-object p0
.end method

.method public openPreview(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemInfo;)Lcom/margelo/nitro/core/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p0, "recipientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/margelo/nitro/core/Promise;->Companion:Lcom/margelo/nitro/core/Promise$Companion;

    new-instance v0, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/margelo/nitro/boxcontext/HostNavigationService$openPreview$1;-><init>(Ljava/lang/String;Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/margelo/nitro/core/Promise$Companion;->async$default(Lcom/margelo/nitro/core/Promise$Companion;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/margelo/nitro/core/Promise;

    move-result-object p0

    return-object p0
.end method
