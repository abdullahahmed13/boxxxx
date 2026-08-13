.class final Lsdk/pendo/io/x6/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/b;->a(Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.sdk.manager.screenmanager.FragmentHelper$populateFragmentsInfoList$2$1"
    f = "FragmentHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsdk/pendo/io/x6/c;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lsdk/pendo/io/x6/b;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsdk/pendo/io/x6/b;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lsdk/pendo/io/x6/c;",
            ">;>;",
            "Lsdk/pendo/io/x6/b;",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/x6/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsdk/pendo/io/x6/b$c;->c:Lsdk/pendo/io/x6/b;

    iput-object p3, p0, Lsdk/pendo/io/x6/b$c;->d:Landroid/app/Activity;

    iput-boolean p4, p0, Lsdk/pendo/io/x6/b$c;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/x6/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x6/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    new-instance v0, Lsdk/pendo/io/x6/b$c;

    iget-object v1, p0, Lsdk/pendo/io/x6/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lsdk/pendo/io/x6/b$c;->c:Lsdk/pendo/io/x6/b;

    iget-object v3, p0, Lsdk/pendo/io/x6/b$c;->d:Landroid/app/Activity;

    iget-boolean v4, p0, Lsdk/pendo/io/x6/b$c;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/x6/b$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsdk/pendo/io/x6/b;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/x6/b$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsdk/pendo/io/x6/b$c;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/x6/b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lsdk/pendo/io/x6/b$c;->c:Lsdk/pendo/io/x6/b;

    iget-object v1, p0, Lsdk/pendo/io/x6/b$c;->d:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-boolean p0, p0, Lsdk/pendo/io/x6/b$c;->e:Z

    invoke-static {v0, v1, p0}, Lsdk/pendo/io/x6/b;->a(Lsdk/pendo/io/x6/b;Landroidx/fragment/app/FragmentManager;Z)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
