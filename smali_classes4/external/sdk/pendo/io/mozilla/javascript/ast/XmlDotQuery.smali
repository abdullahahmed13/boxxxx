.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;
.source "SourceFile"


# instance fields
.field private rp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;->rp:I

    const/16 v0, 0x93

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;->rp:I

    const/16 p1, 0x93

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;->rp:I

    const/16 p1, 0x93

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public getRp()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;->rp:I

    return p0
.end method

.method public setRp(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlDotQuery;->rp:I

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

    const-string p1, ".("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/InfixExpression;->getRight()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
