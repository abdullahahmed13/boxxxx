.class public abstract Lcom/pspdfkit/internal/ib;
.super Lcom/pspdfkit/internal/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;",
        ">",
        "Lcom/pspdfkit/internal/q7<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/pspdfkit/internal/q7$a<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/internal/q7;-><init>(Ljava/lang/Class;Lcom/pspdfkit/internal/q7$a;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/pspdfkit/undo/edit/Edit;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
