.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field private body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

.field private catchCondition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

.field private ifPosition:I

.field private lp:I

.field private rp:I

.field private varName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->ifPosition:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->lp:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->rp:I

    const/16 v0, 0x7d

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->ifPosition:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->lp:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->rp:I

    const/16 p1, 0x7d

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->ifPosition:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->lp:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->rp:I

    const/16 p1, 0x7d

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    return-object p0
.end method

.method public getCatchCondition()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->catchCondition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public getIfPosition()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->ifPosition:I

    return p0
.end method

.method public getLp()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->lp:I

    return p0
.end method

.method public getRp()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->rp:I

    return p0
.end method

.method public getVarName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->varName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    return-object p0
.end method

.method public setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setCatchCondition(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->catchCondition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setIfPosition(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->ifPosition:I

    return-void
.end method

.method public setLp(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->lp:I

    return-void
.end method

.method public setParens(II)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->lp:I

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->rp:I

    return-void
.end method

.method public setRp(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->rp:I

    return-void
.end method

.method public setVarName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->varName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "catch ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->varName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->catchCondition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    const-string p1, " if "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->catchCondition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;->toSource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->varName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->catchCondition:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/CatchClause;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Block;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_1
    return-void
.end method
