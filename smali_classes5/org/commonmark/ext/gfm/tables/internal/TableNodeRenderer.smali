.class abstract Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.super Ljava/lang/Object;
.source "TableNodeRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    .line 19
    new-instance p0, Ljava/util/HashSet;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/commonmark/ext/gfm/tables/TableBlock;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lorg/commonmark/ext/gfm/tables/TableHead;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lorg/commonmark/ext/gfm/tables/TableBody;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lorg/commonmark/ext/gfm/tables/TableRow;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lorg/commonmark/ext/gfm/tables/TableCell;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 30
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V

    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V

    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableBody;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableBody;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V

    return-void

    .line 36
    :cond_2
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableRow;

    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V

    return-void

    .line 38
    :cond_3
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    if-eqz v0, :cond_4

    .line 39
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-virtual {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V

    :cond_4
    return-void
.end method

.method protected abstract renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V
.end method

.method protected abstract renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
.end method

.method protected abstract renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
.end method

.method protected abstract renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
.end method

.method protected abstract renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
.end method
