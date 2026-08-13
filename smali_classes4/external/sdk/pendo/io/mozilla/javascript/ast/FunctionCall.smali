.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# static fields
.field protected static final NO_ARGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation
.end field

.field protected lp:I

.field protected rp:I

.field protected target:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->NO_ARGS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->lp:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->rp:I

    const/16 v0, 0x26

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->lp:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->rp:I

    const/16 p1, 0x26

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->lp:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->rp:I

    const/16 p1, 0x26

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public addArgument(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public getArguments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->NO_ARGS:Ljava/util/List;

    return-object p0
.end method

.method public getLp()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->lp:I

    return p0
.end method

.method public getRp()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->rp:I

    return p0
.end method

.method public getTarget()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->target:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public setArguments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    return-void

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->addArgument(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setLp(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->lp:I

    return-void
.end method

.method public setParens(II)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->lp:I

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->rp:I

    return-void
.end method

.method public setRp(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->rp:I

    return-void
.end method

.method public setTarget(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->target:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->target:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->arguments:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->printList(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getInlineComment()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getInlineComment()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->target:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionCall;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
