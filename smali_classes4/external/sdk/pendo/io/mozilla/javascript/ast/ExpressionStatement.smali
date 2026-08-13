.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field private expr:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x86

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x86

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x86

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;->setExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;->setHasResult()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExpression()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;->expr:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public hasSideEffects()Z
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    const/16 v1, 0x87

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;->expr:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setExpression(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;->expr:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    return-void
.end method

.method public setHasResult()V
    .locals 1

    const/16 v0, 0x87

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;->expr:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getInlineComment()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getInlineComment()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ExpressionStatement;->expr:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
