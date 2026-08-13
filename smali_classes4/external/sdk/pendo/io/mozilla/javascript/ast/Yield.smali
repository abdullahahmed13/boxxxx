.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field private value:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x49

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x49

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x49

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    if-eqz p4, :cond_0

    const/16 p1, 0xa6

    goto :goto_0

    :cond_0
    const/16 p1, 0x49

    :goto_0
    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;->setValue(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getValue()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;->value:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public setValue(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;->value:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;->value:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-nez p1, :cond_0

    const-string p0, "yield"

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "yield "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;->value:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Yield;->value:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
