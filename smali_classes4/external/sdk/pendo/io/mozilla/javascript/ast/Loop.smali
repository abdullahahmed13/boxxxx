.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;
.source "SourceFile"


# instance fields
.field protected body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

.field protected lp:I

.field protected rp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->lp:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->rp:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->lp:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->rp:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->lp:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->rp:I

    return-void
.end method


# virtual methods
.method public getBody()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public getLp()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->lp:I

    return p0
.end method

.method public getRp()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->rp:I

    return p0
.end method

.method public setBody(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 2

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->body:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setLp(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->lp:I

    return-void
.end method

.method public setParens(II)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->lp:I

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->rp:I

    return-void
.end method

.method public setRp(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Loop;->rp:I

    return-void
.end method
