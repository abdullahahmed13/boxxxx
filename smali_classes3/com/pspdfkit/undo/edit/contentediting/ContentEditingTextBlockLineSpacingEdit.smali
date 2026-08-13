.class public final Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockLineSpacingEdit;
.super Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockLineSpacingEdit;",
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;",
        "pageIndex",
        "",
        "textBlockId",
        "",
        "oldLineSpacing",
        "",
        "newLineSpacing",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getLineSpacing",
        "forUndo",
        "",
        "(Z)Ljava/lang/Float;",
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
.field private final newLineSpacing:Ljava/lang/Float;

.field private final oldLineSpacing:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockLineSpacingEdit;->oldLineSpacing:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockLineSpacingEdit;->newLineSpacing:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getLineSpacing(Z)Ljava/lang/Float;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockLineSpacingEdit;->oldLineSpacing:Ljava/lang/Float;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingTextBlockLineSpacingEdit;->newLineSpacing:Ljava/lang/Float;

    return-object p0
.end method
