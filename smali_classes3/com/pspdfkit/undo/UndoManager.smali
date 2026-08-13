.class public interface abstract Lcom/pspdfkit/undo/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u000e\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/pspdfkit/undo/UndoManager;",
        "",
        "canUndo",
        "",
        "canRedo",
        "undo",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "redo",
        "clearHistory",
        "addOnUndoHistoryChangeListener",
        "listener",
        "Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;",
        "removeOnUndoHistoryChangeListener",
        "setOnAddNewEditListener",
        "Lcom/pspdfkit/undo/OnAddNewEditListener;",
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


# virtual methods
.method public abstract addOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V
.end method

.method public abstract canRedo()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract clearHistory()V
.end method

.method public abstract redo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation
.end method

.method public abstract removeOnUndoHistoryChangeListener(Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;)V
.end method

.method public abstract setOnAddNewEditListener(Lcom/pspdfkit/undo/OnAddNewEditListener;)V
.end method

.method public abstract undo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation
.end method
