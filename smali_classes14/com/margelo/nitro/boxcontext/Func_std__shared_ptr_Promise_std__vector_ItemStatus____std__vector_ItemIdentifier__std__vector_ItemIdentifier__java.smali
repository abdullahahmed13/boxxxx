.class public final Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__java;
.super Ljava/lang/Object;
.source "Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier_.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier_;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B9\u00120\u0010\u0002\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0097\u0002\u00a2\u0006\u0002\u0010\rR8\u0010\u0002\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__java;",
        "Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier_;",
        "function",
        "Lkotlin/Function2;",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/boxcontext/ItemStatus;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "invoke",
        "selectedItemIds",
        "itemIds",
        "([Lcom/margelo/nitro/boxcontext/ItemIdentifier;[Lcom/margelo/nitro/boxcontext/ItemIdentifier;)Lcom/margelo/nitro/core/Promise;",
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


# instance fields
.field private final function:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "-[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__java;->function:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public invoke([Lcom/margelo/nitro/boxcontext/ItemIdentifier;[Lcom/margelo/nitro/boxcontext/ItemIdentifier;)Lcom/margelo/nitro/core/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "[",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedItemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__java;->function:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/core/Promise;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, [Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    check-cast p2, [Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__java;->invoke([Lcom/margelo/nitro/boxcontext/ItemIdentifier;[Lcom/margelo/nitro/boxcontext/ItemIdentifier;)Lcom/margelo/nitro/core/Promise;

    move-result-object p0

    return-object p0
.end method
