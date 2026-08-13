.class public final Lcom/pspdfkit/internal/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/dn;


# instance fields
.field public final a:Lcom/pspdfkit/internal/cw;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/cw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/zu;->a:Lcom/pspdfkit/internal/cw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/internal/en;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/pspdfkit/internal/en;->b:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/zu;->a:Lcom/pspdfkit/internal/cw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/cw;->showPrintDialog()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/document/printing/PrintOptions;

    iget-boolean v1, p1, Lcom/pspdfkit/internal/en;->c:Z

    iget-object p1, p1, Lcom/pspdfkit/internal/en;->a:Lcom/pspdfkit/datastructures/Range;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/document/printing/PrintOptions;-><init>(ZLjava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/cw;->performPrint(Lcom/pspdfkit/document/printing/PrintOptions;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
