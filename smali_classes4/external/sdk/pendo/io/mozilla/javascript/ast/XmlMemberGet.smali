.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlMemberGet;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>()V

    const/16 v0, 0x90

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    const/16 p1, 0x90

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    const/16 p1, 0x90

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    const/16 p1, 0x90

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    const/16 p1, 0x90

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;I)V
    .locals 1

    const/16 v0, 0x90

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;I)V

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method private dotsToString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-ne v0, v1, :cond_0

    const-string p0, ".."

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type of XmlMemberGet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "."

    return-object p0
.end method


# virtual methods
.method public getMemberRef()Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;

    return-object p0
.end method

.method public getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getLeft()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    return-object p0
.end method

.method public setProperty(Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;)V
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

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlMemberGet;->dotsToString()Ljava/lang/String;

    move-result-object p1

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
