.class public final Lcom/pspdfkit/internal/pj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/pj$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/pj;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/pj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/pj$a$a;->a:Lcom/pspdfkit/internal/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/pspdfkit/internal/pj$a$a;->a:Lcom/pspdfkit/internal/pj;

    .line 3
    iget-object p2, p2, Lcom/pspdfkit/internal/pj;->r:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/pj$a$a;->a:Lcom/pspdfkit/internal/pj;

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/internal/pj;->s:Lkotlin/jvm/functions/Function4;

    if-nez p2, :cond_0

    .line 7
    const-string p2, "capturedRenderingStateCallback"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/pj;->a(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function4;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
