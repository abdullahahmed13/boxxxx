.class Lio/noties/markwon/core/CorePlugin$14;
.super Ljava/lang/Object;
.source "CorePlugin.java"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/CorePlugin;->paragraph(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/node/Paragraph;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 496
    check-cast p2, Lorg/commonmark/node/Paragraph;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/CorePlugin$14;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Paragraph;)V

    return-void
.end method

.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Paragraph;)V
    .locals 4

    .line 500
    invoke-static {p2}, Lio/noties/markwon/core/CorePlugin;->access$200(Lorg/commonmark/node/Paragraph;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 503
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->blockStart(Lorg/commonmark/node/Node;)V

    .line 506
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 507
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 509
    sget-object v1, Lio/noties/markwon/core/CoreProps;->PARAGRAPH_IS_IN_TIGHT_LIST:Lio/noties/markwon/Prop;

    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->renderProps()Lio/noties/markwon/RenderProps;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 512
    invoke-interface {p1, p2, v0}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    if-nez p0, :cond_1

    .line 515
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->blockEnd(Lorg/commonmark/node/Node;)V

    :cond_1
    return-void
.end method
