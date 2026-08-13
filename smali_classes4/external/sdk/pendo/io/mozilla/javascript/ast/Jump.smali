.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field private jumpNode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

.field public target:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

.field private target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(I)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(I)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-void
.end method


# virtual methods
.method public getContinue()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x85

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object p0
.end method

.method public getDefault()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object p0
.end method

.method public getFinally()Lexternal/sdk/pendo/io/mozilla/javascript/Node;
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-object p0
.end method

.method public getJumpStatement()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->jumpNode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    return-object p0
.end method

.method public getLoop()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->jumpNode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    return-object p0
.end method

.method public setContinue(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x85

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-eq v0, v1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v0, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public setDefault(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x73

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-eq v0, v1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v0, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public setFinally(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x84

    if-eq v0, v1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    if-eqz v0, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->target2:Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void
.end method

.method public setJumpStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->jumpNode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    if-eqz v0, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->jumpNode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    return-void
.end method

.method public setLoop(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;)V
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->jumpNode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    if-eqz v0, :cond_2

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->jumpNode:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
