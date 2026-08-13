.class public final Lcom/pspdfkit/internal/i20$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i20;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.pspdfkit.internal.ui.dialog.signatures.composables.SignatureListKt$SignatureList$1$1"
    f = "SignatureList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/internal/y10;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/y10;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/i20$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/i20$a;->a:Z

    iput-object p2, p0, Lcom/pspdfkit/internal/i20$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/pspdfkit/internal/i20$a;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/pspdfkit/internal/i20$a;

    iget-boolean v0, p0, Lcom/pspdfkit/internal/i20$a;->a:Z

    iget-object v1, p0, Lcom/pspdfkit/internal/i20$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Lcom/pspdfkit/internal/i20$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/i20$a;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/i20$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/i20$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i20$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/internal/i20$a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/i20$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/i20$a;->c:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/pspdfkit/internal/y10$b;->a:Lcom/pspdfkit/internal/y10$b;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
