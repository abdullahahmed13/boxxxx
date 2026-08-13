.class public final Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__cxx;
.super Ljava/lang/Object;
.source "Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier_.kt"

# interfaces
.implements Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier_;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0013\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0097\u0002\u00a2\u0006\u0002\u0010\u000eJ6\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0083 \u00a2\u0006\u0002\u0010\u000eR\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__cxx;",
        "Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier_;",
        "hybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "mHybridData",
        "invoke",
        "Lcom/margelo/nitro/core/Promise;",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemStatus;",
        "selectedItemIds",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "itemIds",
        "([Lcom/margelo/nitro/boxcontext/ItemIdentifier;[Lcom/margelo/nitro/boxcontext/ItemIdentifier;)Lcom/margelo/nitro/core/Promise;",
        "invoke_cxx",
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
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__cxx;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native invoke_cxx([Lcom/margelo/nitro/boxcontext/ItemIdentifier;[Lcom/margelo/nitro/boxcontext/ItemIdentifier;)Lcom/margelo/nitro/core/Promise;
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

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
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

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__cxx;->invoke_cxx([Lcom/margelo/nitro/boxcontext/ItemIdentifier;[Lcom/margelo/nitro/boxcontext/ItemIdentifier;)Lcom/margelo/nitro/core/Promise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, [Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    check-cast p2, [Lcom/margelo/nitro/boxcontext/ItemIdentifier;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/Func_std__shared_ptr_Promise_std__vector_ItemStatus____std__vector_ItemIdentifier__std__vector_ItemIdentifier__cxx;->invoke([Lcom/margelo/nitro/boxcontext/ItemIdentifier;[Lcom/margelo/nitro/boxcontext/ItemIdentifier;)Lcom/margelo/nitro/core/Promise;

    move-result-object p0

    return-object p0
.end method
