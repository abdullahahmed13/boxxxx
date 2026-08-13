.class public final Lcom/pspdfkit/internal/ta$k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ta$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pspdfkit/internal/ya<",
        "Lcom/pspdfkit/internal/ty;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.handler.ContentEditingModeHandler$updateTextBlockRenderings$job$1$2"
    f = "ContentEditingModeHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/pspdfkit/internal/ta;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/pspdfkit/internal/ta;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/pspdfkit/internal/ta;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/ta$k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ta$k$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$k$a;->c:Lcom/pspdfkit/internal/ta;

    iput-wide p3, p0, Lcom/pspdfkit/internal/ta$k$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/pspdfkit/internal/ta$k$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/ta$k$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/pspdfkit/internal/ta$k$a;->c:Lcom/pspdfkit/internal/ta;

    iget-wide v3, p0, Lcom/pspdfkit/internal/ta$k$a;->d:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/ta$k$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/pspdfkit/internal/ta;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/ta$k$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/pspdfkit/internal/ya;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/ta$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ta$k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ta$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/pspdfkit/internal/ta$k$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/ya;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/ta$k$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/ta$k$a;->c:Lcom/pspdfkit/internal/ta;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/ta;->w:Lcom/pspdfkit/internal/ox;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/ya;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/pspdfkit/internal/ty;

    .line 8
    iget-object v1, v0, Lcom/pspdfkit/internal/ty;->d:Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/pspdfkit/internal/ta$g;

    iget-wide v4, p0, Lcom/pspdfkit/internal/ta$k$a;->d:J

    invoke-direct {v3, v0, v4, v5}, Lcom/pspdfkit/internal/ta$g;-><init>(Lcom/pspdfkit/internal/ty;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v1, v3}, Lcom/pspdfkit/internal/ox;->a(Ljava/lang/Object;Lcom/pspdfkit/internal/nx;)Lcom/pspdfkit/internal/nx;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/ta$k$a;->c:Lcom/pspdfkit/internal/ta;

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/internal/ta;->B:Lcom/pspdfkit/internal/q30;

    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/internal/ta;->n:Lcom/pspdfkit/internal/au;

    if-eqz p0, :cond_0

    .line 14
    iget-boolean p0, p0, Lcom/pspdfkit/internal/au;->v:Z

    if-ne p0, v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/internal/q30;->c()V

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
