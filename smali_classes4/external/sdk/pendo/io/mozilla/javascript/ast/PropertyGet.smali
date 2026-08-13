.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>()V

    const/16 v0, 0x21

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    const/16 p1, 0x21

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    const/16 p1, 0x21

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    const/16 p1, 0x21

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    const/16 p1, 0x21

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;I)V
    .locals 1

    const/16 v0, 0x21

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public getProperty()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    return-object p0
.end method

.method public getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0
.end method

.method public setProperty(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setRight(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->setLeft(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

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

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;->getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/PropertyGet;->getProperty()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
