.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DebugPrintVisitor"
.end annotation


# static fields
.field private static final DEBUG_INDENT:I = 0x2


# instance fields
.field private buffer:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static makeIndent(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 p0, p0, 0x2

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)Z
    .locals 4

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->depth()I

    move-result v3

    invoke-static {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->makeIndent(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/StringLiteral;->getValue(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->buffer:Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method
