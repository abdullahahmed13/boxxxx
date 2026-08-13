.class public final Lcom/pspdfkit/internal/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/i6;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i6;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i6;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/e6;->a:Lcom/pspdfkit/internal/i6;

    iput-object p2, p0, Lcom/pspdfkit/internal/e6;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/j6;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object v0, p0, Lcom/pspdfkit/internal/e6;->a:Lcom/pspdfkit/internal/i6;

    .line 249
    iget-object v1, v0, Lcom/pspdfkit/internal/i6;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iput-object p1, v0, Lcom/pspdfkit/internal/i6;->e:Lcom/pspdfkit/internal/j6;

    .line 251
    iput-object v0, p1, Lcom/pspdfkit/internal/j6;->d:Lcom/pspdfkit/internal/j6$a;

    .line 252
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/c6;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lcom/pspdfkit/internal/c6;-><init>(Lcom/pspdfkit/internal/i6;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 253
    iget-object p0, p0, Lcom/pspdfkit/internal/e6;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
