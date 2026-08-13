.class public abstract Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;
.super Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field protected atPos:I

.field protected colonPos:I

.field protected namespace:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->atPos:I

    iput v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->colonPos:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->atPos:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->colonPos:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->atPos:I

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->colonPos:I

    return-void
.end method


# virtual methods
.method public getAtPos()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->atPos:I

    return p0
.end method

.method public getColonPos()I
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->colonPos:I

    return p0
.end method

.method public getNamespace()Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->namespace:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    return-object p0
.end method

.method public isAttributeAccess()Z
    .locals 0

    iget p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->atPos:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAtPos(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->atPos:I

    return-void
.end method

.method public setColonPos(I)V
    .locals 0

    iput p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->colonPos:I

    return-void
.end method

.method public setNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ast/XmlRef;->namespace:Lexternal/sdk/pendo/io/mozilla/javascript/ast/Name;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;->setParent(Lexternal/sdk/pendo/io/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method
