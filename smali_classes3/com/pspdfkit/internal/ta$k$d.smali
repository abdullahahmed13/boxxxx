.class public final Lcom/pspdfkit/internal/ta$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/pspdfkit/internal/ya<",
        "Lcom/pspdfkit/internal/ty;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lcom/pspdfkit/internal/ta;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lcom/pspdfkit/utils/Size;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/pspdfkit/internal/ta;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/ta$k$d;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/pspdfkit/internal/ta$k$d;->b:Lcom/pspdfkit/internal/ta;

    iput-object p3, p0, Lcom/pspdfkit/internal/ta$k$d;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lcom/pspdfkit/internal/ta$k$d;->d:Lcom/pspdfkit/utils/Size;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ta$k$d;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/pspdfkit/internal/ta$k$d$a;

    iget-object v2, p0, Lcom/pspdfkit/internal/ta$k$d;->b:Lcom/pspdfkit/internal/ta;

    iget-object v3, p0, Lcom/pspdfkit/internal/ta$k$d;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/pspdfkit/internal/ta$k$d;->d:Lcom/pspdfkit/utils/Size;

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/pspdfkit/internal/ta$k$d$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/pspdfkit/internal/ta;Landroid/graphics/Matrix;Lcom/pspdfkit/utils/Size;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
