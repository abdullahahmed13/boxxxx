.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.super Lexternal/sdk/pendo/io/mozilla/javascript/Node;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$PositionComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/mozilla/javascript/Node;",
        "Ljava/lang/Comparable<",
        "Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;",
        ">;"
    }
.end annotation


# static fields
.field private static operatorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected inlineComment:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

.field protected length:I

.field protected parent:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

.field protected position:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "in"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeof"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceof"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ","

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "||"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "&&"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "++"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "--"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "|"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "&"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "=="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "!="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<<"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">>>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "+"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "-"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "*"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "/"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "%"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "!"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "~"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "==="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "!=="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "|="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "&="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "<<="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">>="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">>>="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "+="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "*="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "/="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "%="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^="

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "void"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;-><init>(I)V

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    const/4 v0, 0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    iput p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public static codeBug()Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static operatorToString(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid operator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addChild(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 2

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->addChildToBack(Lexternal/sdk/pendo/io/mozilla/javascript/Node;)V

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method protected assertNotNull(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "arg cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compareTo(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    return v2

    :cond_3
    if-ge v1, v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->compareTo(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)I

    move-result p0

    return p0
.end method

.method public debugPrint()Ljava/lang/String;
    .locals 3

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public depth()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->depth()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getAbsolutePosition()I
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getAstRoot()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstRoot;

    return-object p0
.end method

.method public getEnclosingFunction()Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/FunctionNode;

    return-object p0
.end method

.method public getEnclosingScope()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Scope;

    return-object p0
.end method

.method public getInlineComment()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->inlineComment:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public getLength()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->length:I

    return p0
.end method

.method public getLineno()I
    .locals 2

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->lineno:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public getParent()Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    return p0
.end method

.method public hasSideEffects()Z
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->getType()I

    move-result p0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x53

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41

    if-eq p0, v0, :cond_0

    const/16 v0, 0x49

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x87

    if-eq p0, v0, :cond_0

    const/16 v0, 0x88

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x82
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x45
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public makeIndent(I)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected printList(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, p0, -0x1

    if-ge v1, v4, :cond_0

    const-string v1, ", "

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    instance-of v1, v2, Lexternal/sdk/pendo/io/mozilla/javascript/ast/EmptyExpression;

    if-eqz v1, :cond_1

    const-string v1, ","

    goto :goto_1

    :cond_1
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBounds(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setPosition(I)V

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-void
.end method

.method public setInlineComment(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->inlineComment:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setRelative(I)V

    :cond_1
    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->parent:Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setRelative(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public setRelative(I)V
    .locals 1

    iget v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    sub-int/2addr v0, p1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public shortName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract toSource(I)Ljava/lang/String;
.end method

.method public abstract visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V
.end method
