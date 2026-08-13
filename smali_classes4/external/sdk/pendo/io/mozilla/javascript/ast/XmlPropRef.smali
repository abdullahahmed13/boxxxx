.class public Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;
.source "SourceFile"


# instance fields
.field private propName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;-><init>(I)V

    const/16 p1, 0x50

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;-><init>(II)V

    const/16 p1, 0x50

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public getPropName()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;->propName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    return-object p0
.end method

.method public setPropName(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;->propName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->namespace:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;->propName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->namespace:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlPropRef;->propName:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;->visit(Lexternal/sdk/pendo/io/mozilla/javascript/ast/NodeVisitor;)V

    :cond_1
    return-void
.end method
