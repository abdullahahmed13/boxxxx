.class final Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ViewGroupExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/common/extensions/ViewGroupExtensionsKt;->recursiveChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.common.extensions.ViewGroupExtensionsKt$recursiveChildren$1"
    f = "ViewGroupExtensions.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc,
        0xe
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "child",
        "i",
        "$this$sequence",
        "child",
        "i"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_recursiveChildren:Landroid/view/ViewGroup;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->$this_recursiveChildren:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;

    iget-object p0, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->$this_recursiveChildren:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p2}, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->I$1:I

    iget v5, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->I$0:I

    iget-object v6, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->I$1:I

    iget v5, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->I$0:I

    iget-object v6, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->$this_recursiveChildren:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    .line 11
    iget-object v5, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->$this_recursiveChildren:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->I$0:I

    iput p1, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->I$1:I

    iput v4, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->label:I

    invoke-virtual {v0, v6, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    move v2, p1

    .line 13
    :goto_1
    instance-of p1, v6, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 14
    move-object p1, v6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/box/android/common/extensions/ViewGroupExtensionsKt;->recursiveChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->I$0:I

    iput v2, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->I$1:I

    iput v3, p0, Lcom/box/android/common/extensions/ViewGroupExtensionsKt$recursiveChildren$1;->label:I

    invoke-virtual {v0, p1, v7}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    :goto_3
    move p1, v2

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    .line 17
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
