.class public final Lcom/pspdfkit/internal/a70$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/a70;->undo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.undo.UndoManagerImpl"
    f = "UndoManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x125,
        0xbf
    }
    m = "undo"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "edit",
        "trace",
        "$i$f$withLock",
        "$i$a$-withLock$default-UndoManagerImpl$undo$2"
    }
    nl = {
        0x126,
        0xc0
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/pspdfkit/undo/edit/Edit;

.field public c:Lcom/pspdfkit/internal/ew$a;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/pspdfkit/internal/a70;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/a70;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/a70;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/a70$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/a70$c;->f:Lcom/pspdfkit/internal/a70;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/a70$c;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/a70$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/a70$c;->g:I

    iget-object p1, p0, Lcom/pspdfkit/internal/a70$c;->f:Lcom/pspdfkit/internal/a70;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/a70;->undo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
