.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;
.source "SourceFile"


# instance fields
.field private comments:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;-><init>()V

    const/16 v0, 0x89

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;-><init>(I)V

    const/16 p1, 0x89

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public addComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V
    .locals 2

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$PositionComparator;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$PositionComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public checkParentLinks()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot$1;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot$1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    return-void
.end method

.method public debugPrint()Ljava/lang/String;
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->visitAll(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComments()Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    return-object p0
.end method

.method public setComments(Ljava/util/SortedSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    return-void

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->addComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    move-object v2, v1

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visitAll(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ScriptNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->visitComments(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    return-void
.end method

.method public visitComments(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;->comments:Ljava/util/SortedSet;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Comment;

    invoke-interface {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
