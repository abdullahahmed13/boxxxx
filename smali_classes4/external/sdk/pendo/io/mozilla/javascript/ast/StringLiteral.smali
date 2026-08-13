.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field private quoteChar:C

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x29

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x29

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x29

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public getQuoteCharacter()C
    .locals 0

    iget-char p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->quoteChar:C

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->value:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->quoteChar:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-char p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->quoteChar:C

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setQuoteCharacter(C)V
    .locals 0

    iput-char p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->quoteChar:C

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->value:Ljava/lang/String;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->quoteChar:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->value:Ljava/lang/String;

    iget-char v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->quoteChar:C

    invoke-static {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-char p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->quoteChar:C

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Z

    return-void
.end method
