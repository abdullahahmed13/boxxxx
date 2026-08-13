.class public final Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;
.super Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0016\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00192\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;",
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;",
        "",
        "pageIndex",
        "",
        "textBlockId",
        "Lcom/pspdfkit/internal/x60;",
        "undoData",
        "redoData",
        "Lcom/pspdfkit/internal/ng;",
        "externalControlState",
        "",
        "deleted",
        "<init>",
        "(ILjava/lang/String;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/ng;Ljava/lang/Boolean;)V",
        "forUndo",
        "dataFor",
        "(Z)Lcom/pspdfkit/internal/x60;",
        "Lkotlin/UInt;",
        "Lcom/pspdfkit/internal/contentediting/models/HistoryIndex;",
        "version-OGnWXxg",
        "(Z)I",
        "version",
        "selStart",
        "(Z)Ljava/lang/Integer;",
        "Lcom/pspdfkit/internal/contentediting/models/Cluster;",
        "selEnd",
        "isDeleted",
        "(Z)Ljava/lang/Boolean;",
        "Lcom/pspdfkit/internal/x60;",
        "Lcom/pspdfkit/internal/ng;",
        "getExternalControlState",
        "()Lcom/pspdfkit/internal/ng;",
        "Ljava/lang/Boolean;",
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
.field private final deleted:Ljava/lang/Boolean;

.field private final externalControlState:Lcom/pspdfkit/internal/ng;

.field private final redoData:Lcom/pspdfkit/internal/x60;

.field private final undoData:Lcom/pspdfkit/internal/x60;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/ng;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->undoData:Lcom/pspdfkit/internal/x60;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->redoData:Lcom/pspdfkit/internal/x60;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->externalControlState:Lcom/pspdfkit/internal/ng;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->deleted:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/ng;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;-><init>(ILjava/lang/String;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/x60;Lcom/pspdfkit/internal/ng;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final dataFor(Z)Lcom/pspdfkit/internal/x60;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->undoData:Lcom/pspdfkit/internal/x60;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->redoData:Lcom/pspdfkit/internal/x60;

    return-object p0
.end method


# virtual methods
.method public final getExternalControlState()Lcom/pspdfkit/internal/ng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->externalControlState:Lcom/pspdfkit/internal/ng;

    return-object p0
.end method

.method public final isDeleted(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->deleted:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final selEnd(Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->dataFor(Z)Lcom/pspdfkit/internal/x60;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/x60;->b:Lcom/pspdfkit/internal/t00;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/pspdfkit/internal/t00;->b:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final selStart(Z)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->dataFor(Z)Lcom/pspdfkit/internal/x60;

    move-result-object p0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/x60;->b:Lcom/pspdfkit/internal/t00;

    if-eqz p1, :cond_0

    .line 3
    iget p0, p1, Lcom/pspdfkit/internal/t00;->a:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/x60;->c:Lcom/pspdfkit/internal/dc;

    if-eqz p0, :cond_1

    .line 6
    iget p0, p0, Lcom/pspdfkit/internal/dc;->a:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final version-OGnWXxg(Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingNativeChangeEdit;->dataFor(Z)Lcom/pspdfkit/internal/x60;

    move-result-object p0

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/x60;->a:I

    return p0
.end method
