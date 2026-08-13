.class public final Lcom/pspdfkit/internal/d8$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/d8;->a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/e8;ZZZLkotlin/jvm/functions/Function0;Lcom/pspdfkit/internal/g8;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nutrient.internal.ui.bookmarks.BookmarkListItemKt$BookmarkListItem$1$1"
    f = "BookmarkListItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/f8;

.field public final synthetic b:Lcom/pspdfkit/bookmarks/Bookmark;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;FFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/f8;",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "FF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/d8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d8$a;->a:Lcom/pspdfkit/internal/f8;

    iput-object p2, p0, Lcom/pspdfkit/internal/d8$a;->b:Lcom/pspdfkit/bookmarks/Bookmark;

    iput p3, p0, Lcom/pspdfkit/internal/d8$a;->c:F

    iput p4, p0, Lcom/pspdfkit/internal/d8$a;->d:F

    iput-object p5, p0, Lcom/pspdfkit/internal/d8$a;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/d8$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/d8$a;->a:Lcom/pspdfkit/internal/f8;

    iget-object v2, p0, Lcom/pspdfkit/internal/d8$a;->b:Lcom/pspdfkit/bookmarks/Bookmark;

    iget v3, p0, Lcom/pspdfkit/internal/d8$a;->c:F

    iget v4, p0, Lcom/pspdfkit/internal/d8$a;->d:F

    iget-object v5, p0, Lcom/pspdfkit/internal/d8$a;->e:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/d8$a;-><init>(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;FFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/d8$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/d8$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/d8$a;->a:Lcom/pspdfkit/internal/f8;

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/internal/f8;->d:Lcom/pspdfkit/internal/j8;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/d8$a;->b:Lcom/pspdfkit/bookmarks/Bookmark;

    iget v2, p0, Lcom/pspdfkit/internal/d8$a;->c:F

    iget v3, p0, Lcom/pspdfkit/internal/d8$a;->d:F

    iget-object p0, p0, Lcom/pspdfkit/internal/d8$a;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance v4, Lcom/pspdfkit/utils/Size;

    invoke-direct {v4, v2, v3}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-interface {v0, v1, v4}, Lcom/pspdfkit/internal/j8;->a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/utils/Size;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/pspdfkit/internal/d8$a$a;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/d8$a$a;-><init>(Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/internal/f8;)V

    sget-object p0, Lcom/pspdfkit/internal/d8$a$b;->a:Lcom/pspdfkit/internal/d8$a$b;

    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
