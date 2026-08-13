.class public final Lcom/pspdfkit/internal/ab$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ab$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/pspdfkit/internal/ab;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ab$a$a$a;->a:Lcom/pspdfkit/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/kb$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/ab$a$a$a;->a:Lcom/pspdfkit/internal/ab;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ab;->finishContentEditingSession(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/ab$a$a$a;->a:Lcom/pspdfkit/internal/ab;

    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/ab;->finishContentEditingSession(Z)V

    .line 9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
