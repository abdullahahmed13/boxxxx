.class public interface abstract Lcom/margelo/nitro/boxcontext/providers/HostNavigationDelegate;
.super Ljava/lang/Object;
.source "HostNavigationDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001Jf\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072:\u0010\u0008\u001a6\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u00a6@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/providers/HostNavigationDelegate;",
        "",
        "showContentPicker",
        "",
        "Lcom/margelo/nitro/boxcontext/ItemInfo;",
        "currentItems",
        "config",
        "Lcom/margelo/nitro/boxcontext/PickerConfig;",
        "getItemsStatus",
        "Lkotlin/Function3;",
        "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/margelo/nitro/boxcontext/ItemStatus;",
        "(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showPreview",
        "",
        "item",
        "(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract showContentPicker(Ljava/util/List;Lcom/margelo/nitro/boxcontext/PickerConfig;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;",
            "Lcom/margelo/nitro/boxcontext/PickerConfig;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemIdentifier;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemStatus;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract showPreview(Lcom/margelo/nitro/boxcontext/ItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/margelo/nitro/boxcontext/ItemInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
