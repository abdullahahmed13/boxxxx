.class public abstract Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;
.super Lcom/pspdfkit/undo/edit/PageEdit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;",
        "Lcom/pspdfkit/undo/edit/PageEdit;",
        "pageIndex",
        "",
        "textBlockId",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getTextBlockId",
        "()Ljava/lang/String;",
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
.field private final textBlockId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/undo/edit/PageEdit;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;->textBlockId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTextBlockId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/undo/edit/contentediting/ContentEditingEdit;->textBlockId:Ljava/lang/String;

    return-object p0
.end method
