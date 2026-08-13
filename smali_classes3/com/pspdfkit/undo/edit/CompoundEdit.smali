.class public final Lcom/pspdfkit/undo/edit/CompoundEdit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/undo/edit/Edit;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0082\u0004J\n\u0010\u000c\u001a\u00020\rH\u0096\u0080\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/CompoundEdit;",
        "Lcom/pspdfkit/undo/edit/Edit;",
        "edits",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getEdits",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final edits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/edit/Edit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/undo/edit/Edit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/undo/edit/CompoundEdit;->edits:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/undo/edit/CompoundEdit;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/CompoundEdit;->edits:Ljava/util/List;

    check-cast p1, Lcom/pspdfkit/undo/edit/CompoundEdit;

    iget-object p1, p1, Lcom/pspdfkit/undo/edit/CompoundEdit;->edits:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getEdits()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/edit/Edit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/CompoundEdit;->edits:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/CompoundEdit;->edits:Ljava/util/List;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
