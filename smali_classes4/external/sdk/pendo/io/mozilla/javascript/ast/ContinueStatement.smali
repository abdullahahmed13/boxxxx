.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;
.source "SourceFile"


# instance fields
.field private label:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

.field private target:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x7a

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x7a

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public constructor <init>(IILexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->setLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    return-void
.end method

.method public constructor <init>(ILexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;-><init>(I)V

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->setLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;-><init>()V

    const/16 v0, 0x7a

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->setLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V

    return-void
.end method


# virtual methods
.method public getLabel()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->label:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    return-object p0
.end method

.method public getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->target:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;

    return-object p0
.end method

.method public setLabel(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->label:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->target:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;->setJumpStatement(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Jump;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "continue"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->label:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    if-eqz p1, :cond_0

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->label:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, ";\n"

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

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/ContinueStatement;->label:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
