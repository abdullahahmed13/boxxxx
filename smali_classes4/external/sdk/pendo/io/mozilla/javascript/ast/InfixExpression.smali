.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field protected left:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

.field protected operatorPosition:I

.field protected right:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public constructor <init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setLeft(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    invoke-virtual {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setLeftAndRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->left:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public getOperator()I
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p0

    return p0
.end method

.method public getOperatorPosition()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return p0
.end method

.method public getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->right:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public hasSideEffects()Z
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->left:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->right:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->right:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public setLeft(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->left:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setLineno(I)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setLeftAndRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 3

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setBounds(II)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setLeft(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setOperator(I)V
    .locals 2

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Token;->isValidToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->setType(I)Lexternal/sdk/pendo/io/mozilla/javascript/Node;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOperatorPosition(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->operatorPosition:I

    return-void
.end method

.method public setRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->right:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

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

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->left:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->right:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource()Ljava/lang/String;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->left:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->right:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
