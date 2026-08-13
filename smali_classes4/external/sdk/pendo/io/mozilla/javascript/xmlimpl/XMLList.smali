.class Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
.super Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/mozilla/javascript/Function;


# static fields
.field static final serialVersionUID:J = -0x3f0e2d2e782404cfL


# instance fields
.field private _annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

.field private targetObject:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

.field private targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    new-instance p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    return-void
.end method

.method private applyOrCall(ZLexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "apply"

    goto :goto_0

    :cond_0
    const-string p0, "call"

    :goto_0
    instance-of v0, p4, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->applyOrCall(ZLexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "msg.isnt.function"

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->isDescendants()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->toQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private getXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->xmlFromNode(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0
.end method

.method private insert(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    :cond_0
    return-void
.end method

.method private internalRemoveFromList(I)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->remove(I)V

    return-void
.end method

.method private replaceNode(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V
    .locals 0

    invoke-virtual {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->replaceWith(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    return-void
.end method

.method private setAttribute(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->setAttribute(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method addMatches(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->addMatches(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method addToList(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->addToList(Ljava/lang/Object;)V

    return-void
.end method

.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of p0, p3, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    :cond_1
    :goto_0
    move-object v1, p3

    :cond_2
    instance-of v2, p3, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-eqz v2, :cond_4

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-virtual {p3, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->getFunctionProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;->getExtraMethodSource(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p3

    if-eqz p3, :cond_2

    instance-of v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    if-nez v1, :cond_1

    invoke-static {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptableObject;->getProperty(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_1
    instance-of p3, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    if-eqz p3, :cond_5

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;

    invoke-interface {p0, p1, p2, v1, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v1, p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    const-string p0, "msg.incompat.call"

    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->applyOrCall(ZLexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    move-object v2, p0

    invoke-static {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method child(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->child(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method child(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->child(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method children()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->children()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v3

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method comments()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->comments()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public construct(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 0

    const-string p0, "msg.not.ctor"

    const-string p1, "XMLList"

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method copy()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->copy()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public delete(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->remove()V

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->internalRemoveFromList(I)V

    :cond_0
    return-void
.end method

.method deleteXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->deleteXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method elements(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->elements(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method equivalentXml(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_4

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-direct {p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "XMLList"

    return-object p0
.end method

.method public getExtraMethodSource(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p0

    new-array v0, p0, [Ljava/lang/Object;

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIdsForDebug()[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getIds()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method getNodeList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    return-object p0
.end method

.method getXML()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    return-object p0
.end method

.method public has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method hasComplexContent()Z
    .locals 5

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->hasComplexContent()Z

    move-result p0

    return p0

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method hasOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->findPrototypeId(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method hasSimpleContent()Z
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result p0

    return p0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method hasXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->createEmptyXML()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0
.end method

.method protected jsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    array-length p1, p3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    if-nez p2, :cond_1

    instance-of p2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLListFrom(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    return-object p0
.end method

.method length()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method normalize()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->normalize()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method parent()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->parent()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    if-nez v3, :cond_1

    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_1
    check-cast v2, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->is(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_4
    return-object v0
.end method

.method processingInstructions(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->processingInstructions(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method propertyIsEnumerable(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v6, v4

    long-to-double v8, v6

    cmpl-double p1, v8, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    cmp-long p1, v6, v1

    if-nez p1, :cond_2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v4

    const-wide/16 v4, 0x0

    cmpg-double p1, v8, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    move-wide v4, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    cmp-long p1, v1, v4

    if-gtz p1, :cond_4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v3
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 5

    sget-object p2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "null"

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;

    if-eqz p2, :cond_1

    const-string p3, "undefined"

    :cond_1
    :goto_0
    instance-of p2, p3, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLFromJs(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newTextElementXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->copy()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object p2

    :cond_5
    :goto_1
    move-object v1, p2

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {v1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->setChildren(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-object p3, p2

    :goto_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p2

    if-ge p1, p2, :cond_6

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->parent()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->parent()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    instance-of v1, p2, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    check-cast p2, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge p1, v1, :cond_9

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    instance-of v3, p3, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    if-eqz v3, :cond_8

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    invoke-direct {p0, v1, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    invoke-virtual {p0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replace(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    return-void

    :cond_8
    instance-of v3, p3, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v3, :cond_c

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->childIndex()I

    move-result v3

    invoke-virtual {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    invoke-virtual {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replace(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    move v0, v2

    :goto_4
    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-virtual {p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getXmlChild(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-virtual {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->insertChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    add-int/2addr v3, v2

    add-int v1, p1, v0

    invoke-virtual {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->insert(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getLastXmlChild()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p2

    if-ge p1, p2, :cond_d

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    instance-of v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    if-eqz v1, :cond_b

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replace(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    return-void

    :cond_b
    instance-of v1, p3, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v1, :cond_c

    check-cast p3, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replaceNode(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    invoke-virtual {p3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replace(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    :goto_5
    invoke-virtual {p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p2

    if-ge v2, p2, :cond_c

    add-int p2, p1, v2

    invoke-virtual {p3, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->insert(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    return-void
.end method

.method putXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;

    if-eqz v0, :cond_1

    const-string p2, "undefined"

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newTextElementXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->setAttribute(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->putXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replace(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    :goto_1
    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->putXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getXML()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getLastXmlChild()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->replace(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    return-void

    :cond_3
    const-string p0, "Assignment to empty XMLList without targets not supported"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->setAttribute(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->putXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p0, "Assignment to lists with more than one item is not supported"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method remove()V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->remove()V

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->internalRemoveFromList(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method replace(ILexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;-><init>()V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    iget-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;II)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->_annos:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    :cond_0
    return-void
.end method

.method setTargets(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetObject:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->targetProperty:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    return-void
.end method

.method text()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->text()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method toSource(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->toXMLString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->toXMLString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method toXMLString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;->isPrettyPrinting()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXmlFromAnnotation(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toXMLString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method valueOf()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
