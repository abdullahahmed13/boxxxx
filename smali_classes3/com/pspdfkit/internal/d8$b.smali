.class public final Lcom/pspdfkit/internal/d8$b;
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
    c = "io.nutrient.internal.ui.bookmarks.BookmarkListItemKt$BookmarkListItem$2$1"
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

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/f8;",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;FF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/d8$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d8$b;->a:Lcom/pspdfkit/internal/f8;

    iput-object p2, p0, Lcom/pspdfkit/internal/d8$b;->b:Lcom/pspdfkit/bookmarks/Bookmark;

    iput-object p3, p0, Lcom/pspdfkit/internal/d8$b;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/pspdfkit/internal/d8$b;->d:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Lcom/pspdfkit/internal/d8$b;->e:F

    iput p6, p0, Lcom/pspdfkit/internal/d8$b;->f:F

    iput-object p7, p0, Lcom/pspdfkit/internal/d8$b;->g:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/pspdfkit/internal/d8$b;

    iget-object v1, p0, Lcom/pspdfkit/internal/d8$b;->a:Lcom/pspdfkit/internal/f8;

    iget-object v2, p0, Lcom/pspdfkit/internal/d8$b;->b:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-object v3, p0, Lcom/pspdfkit/internal/d8$b;->c:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/pspdfkit/internal/d8$b;->d:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Lcom/pspdfkit/internal/d8$b;->e:F

    iget v6, p0, Lcom/pspdfkit/internal/d8$b;->f:F

    iget-object v7, p0, Lcom/pspdfkit/internal/d8$b;->g:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/internal/d8$b;-><init>(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/bookmarks/Bookmark;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/d8$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/d8$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/d8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/d8$b;->a:Lcom/pspdfkit/internal/f8;

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/internal/f8;->d:Lcom/pspdfkit/internal/j8;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/d8$b;->b:Lcom/pspdfkit/bookmarks/Bookmark;

    iget-object v2, p0, Lcom/pspdfkit/internal/d8$b;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/pspdfkit/internal/d8$b;->d:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Lcom/pspdfkit/internal/d8$b;->e:F

    iget v5, p0, Lcom/pspdfkit/internal/d8$b;->f:F

    iget-object p0, p0, Lcom/pspdfkit/internal/d8$b;->g:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-boolean p1, p1, Lcom/pspdfkit/internal/f8;->e:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/j8;->b(Lcom/pspdfkit/bookmarks/Bookmark;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/j8;->c(Lcom/pspdfkit/bookmarks/Bookmark;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/j8;->a(Lcom/pspdfkit/bookmarks/Bookmark;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 20
    new-instance v2, Lcom/pspdfkit/internal/d8$b$a;

    invoke-direct {v2, v3}, Lcom/pspdfkit/internal/d8$b$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :goto_1
    new-instance p1, Lcom/pspdfkit/utils/Size;

    invoke-direct {p1, v4, v5}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-interface {v0, v1, p1}, Lcom/pspdfkit/internal/j8;->a(Lcom/pspdfkit/bookmarks/Bookmark;Lcom/pspdfkit/utils/Size;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/pspdfkit/internal/d8$b$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/d8$b$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lcom/pspdfkit/internal/d8$b$c;->a:Lcom/pspdfkit/internal/d8$b$c;

    invoke-virtual {p1, v0, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
