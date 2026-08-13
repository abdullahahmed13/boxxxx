.class public final Lcom/pspdfkit/internal/z9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.undo.CompoundEditUndoExecutor"
    f = "CompoundEditUndoExecutor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x23
    }
    m = "performRedo"
    n = {
        "edit",
        "$this$forEach$iv",
        "element$iv",
        "child",
        "$i$f$forEach",
        "$i$a$-forEach-CompoundEditUndoExecutor$performRedo$2"
    }
    nl = {
        0x24
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/pspdfkit/internal/ba;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ba;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/z9;->h:Lcom/pspdfkit/internal/ba;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/z9;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/z9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/z9;->i:I

    iget-object p1, p0, Lcom/pspdfkit/internal/z9;->h:Lcom/pspdfkit/internal/ba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/ba;->a(Lcom/pspdfkit/undo/edit/CompoundEdit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
