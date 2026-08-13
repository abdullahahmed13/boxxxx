.class public final Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;-><init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$UndoRedoToolbarHost;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1",
        "Lcom/pspdfkit/undo/OnUndoHistoryChangeListener;",
        "onUndoHistoryChanged",
        "",
        "undoManager",
        "Lcom/pspdfkit/undo/UndoManager;",
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


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUndoHistoryChanged(Lcom/pspdfkit/undo/UndoManager;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$undoHistoryChangeListener$1;->this$0:Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->updateUndoRedoButtons$default(Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
