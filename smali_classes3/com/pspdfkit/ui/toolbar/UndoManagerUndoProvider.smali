.class public final Lcom/pspdfkit/ui/toolbar/UndoManagerUndoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/toolbar/UndoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pspdfkit/ui/toolbar/UndoManagerUndoProvider;",
        "Lcom/pspdfkit/ui/toolbar/UndoProvider;",
        "undoManager",
        "Lcom/pspdfkit/undo/UndoManager;",
        "<init>",
        "(Lcom/pspdfkit/undo/UndoManager;)V",
        "canUndo",
        "",
        "canRedo",
        "undo",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "redo",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final undoManager:Lcom/pspdfkit/undo/UndoManager;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/undo/UndoManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoManagerUndoProvider;->undoManager:Lcom/pspdfkit/undo/UndoManager;

    return-void
.end method


# virtual methods
.method public canRedo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/UndoManagerUndoProvider;->undoManager:Lcom/pspdfkit/undo/UndoManager;

    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canRedo()Z

    move-result p0

    return p0
.end method

.method public canUndo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/UndoManagerUndoProvider;->undoManager:Lcom/pspdfkit/undo/UndoManager;

    invoke-interface {p0}, Lcom/pspdfkit/undo/UndoManager;->canUndo()Z

    move-result p0

    return p0
.end method

.method public redo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/UndoManagerUndoProvider;->undoManager:Lcom/pspdfkit/undo/UndoManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/undo/UndoManager;->redo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public undo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/UndoManagerUndoProvider;->undoManager:Lcom/pspdfkit/undo/UndoManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/undo/UndoManager;->undo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
