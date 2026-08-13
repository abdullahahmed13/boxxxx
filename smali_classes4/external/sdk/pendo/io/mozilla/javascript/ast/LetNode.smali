.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;
.source "SourceFile"


# instance fields
.field private body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

.field private lp:I

.field private rp:I

.field private variables:Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->lp:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->rp:I

    const/16 v0, 0x9f

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->lp:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->rp:I

    const/16 p1, 0x9f

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->lp:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->rp:I

    const/16 p1, 0x9f

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public getLp()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->lp:I

    return p0
.end method

.method public getRp()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->rp:I

    return p0
.end method

.method public getVariables()Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->variables:Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    return-object p0
.end method

.method public setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setLp(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->lp:I

    return-void
.end method

.method public setParens(II)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->lp:I

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->rp:I

    return-void
.end method

.method public setRp(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->rp:I

    return-void
.end method

.method public setVariables(Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->variables:Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "let ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->variables:Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->printList(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->variables:Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/VariableDeclaration;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/LetNode;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
