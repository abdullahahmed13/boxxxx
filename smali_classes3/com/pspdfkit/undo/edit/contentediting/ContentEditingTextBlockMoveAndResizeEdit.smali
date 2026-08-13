.class public final Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;
.super Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u001c\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u001c\u0010\u000c\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;",
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;",
        "",
        "pageIndex",
        "",
        "textBlockId",
        "Lcom/pspdfkit/internal/t70;",
        "oldAnchor",
        "newAnchor",
        "",
        "Lcom/pspdfkit/contentediting/models/Numeric;",
        "oldSize",
        "newSize",
        "<init>",
        "(ILjava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/t70;Ljava/lang/Float;Ljava/lang/Float;)V",
        "",
        "forUndo",
        "getSize",
        "(Z)Ljava/lang/Float;",
        "getAnchor",
        "(Z)Lcom/pspdfkit/internal/t70;",
        "Lcom/pspdfkit/internal/t70;",
        "Ljava/lang/Float;",
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
.field public static final $stable:I


# instance fields
.field private final newAnchor:Lcom/pspdfkit/internal/t70;

.field private final newSize:Ljava/lang/Float;

.field private final oldAnchor:Lcom/pspdfkit/internal/t70;

.field private final oldSize:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/t70;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->oldAnchor:Lcom/pspdfkit/internal/t70;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->newAnchor:Lcom/pspdfkit/internal/t70;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->oldSize:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->newSize:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/t70;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 8
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;-><init>(ILjava/lang/String;Lcom/pspdfkit/internal/t70;Lcom/pspdfkit/internal/t70;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getAnchor(Z)Lcom/pspdfkit/internal/t70;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->oldAnchor:Lcom/pspdfkit/internal/t70;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->newAnchor:Lcom/pspdfkit/internal/t70;

    return-object p0
.end method

.method public final getSize(Z)Ljava/lang/Float;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->oldSize:Ljava/lang/Float;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockMoveAndResizeEdit;->newSize:Ljava/lang/Float;

    return-object p0
.end method
