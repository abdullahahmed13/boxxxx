.class public abstract Lcom/pspdfkit/undo/edit/PageEdit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/undo/edit/Edit;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pspdfkit/undo/edit/PageEdit;",
        "Lcom/pspdfkit/undo/edit/Edit;",
        "pageIndex",
        "",
        "<init>",
        "(I)V",
        "getPageIndex",
        "()I",
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
.field private final pageIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/undo/edit/PageEdit;->pageIndex:I

    return-void
.end method


# virtual methods
.method public final getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/undo/edit/PageEdit;->pageIndex:I

    return p0
.end method
