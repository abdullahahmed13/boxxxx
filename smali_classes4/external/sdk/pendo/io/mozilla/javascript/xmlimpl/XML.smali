.class Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
.super Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x8c1a7cc631ad1c4L


# instance fields
.field private node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;)V

    invoke-virtual {p0, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->initialize(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V

    return-void
.end method

.method private adapt(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p0

    return-object p0
.end method

.method private addInScopeNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;)V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;->getNamespace()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->invalidateNamespacePrefix()V

    :cond_2
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->declareNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private ecmaToString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isAttribute()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v2, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChild(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v2

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isProcessingInstructionType()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isCommentType()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getLib()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;

    move-result-object v4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getParentScope()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v5

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v6

    check-cast v6, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    invoke-direct {v3, v4, v5, v6, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toXMLString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->ecmaValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ecmaValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->ecmaValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getChildIndexOf(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChild(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    iget-object v2, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isSameNode(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getNodesForInsert(Ljava/lang/Object;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;
    .locals 3

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p0, v2, [Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    aput-object p1, p0, v1

    return-object p0

    :cond_0
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_2

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p0

    new-array p0, p0, [Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    :goto_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    aput-object v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-array v0, v2, [Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object p0

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->createText(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private toXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addMatches(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 0

    invoke-virtual {p2, p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->addMatches(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    return-void
.end method

.method addNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->addInScopeNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;)V

    return-object p0
.end method

.method appendChild(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isParentType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V

    :cond_0
    return-object p0
.end method

.method child(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    if-ltz p1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getXmlChild(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method child(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->ELEMENT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getMatchingChildren(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v3

    invoke-virtual {p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->matchesElement(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->toQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    return-object v0
.end method

.method childIndex()I
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChildIndex()I

    move-result p0

    return p0
.end method

.method children()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->formStar()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->toQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->TRUE:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getMatchingChildren(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method comments()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->COMMENT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->addMatchingChildren(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;)V

    return-object v0
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method copy()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->copy()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0
.end method

.method public delete(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->remove()V

    :cond_0
    return-void
.end method

.method deleteXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    iget-object v0, v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->deleteMe()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final ecmaClass()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isTextType()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "text"

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isAttributeType()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "attribute"

    return-object p0

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isCommentType()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "comment"

    return-object p0

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isProcessingInstructionType()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "processing-instruction"

    return-object p0

    :cond_3
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isElementType()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "element"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method elements(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 4

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->toQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->setTargets(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v2, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->ELEMENT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getMatchingChildren(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-virtual {p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->matches(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v3

    invoke-virtual {v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method equivalentXml(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->toXmlString(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->toXmlString(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->getXML()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method getAnnotation()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    return-object p0
.end method

.method getAttributes()[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 5

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getAttributes()[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method getChildren()[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 5

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->TRUE:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getMatchingChildren(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "XML"

    return-object p0
.end method

.method public getExtraMethodSource(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method getLastXmlChild()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getXmlChild(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0
.end method

.method getNodeQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p0

    return-object p0
.end method

.method getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->getMyValueOn(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    return-object p0
.end method

.method final getXML()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 0

    return-object p0
.end method

.method getXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    return-object p0
.end method

.method getXmlChild(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChild(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getXml()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0
.end method

.method public has(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method hasComplexContent()Z
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->hasSimpleContent()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method hasOwnProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->findPrototypeId(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p0

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method hasSimpleContent()Z
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isAttributeType()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->hasChildElement()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method hasXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getPropertyList(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

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

.method inScopeNamespaces()[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getInScopeNamespaces()[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->createNamespaces([Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p0

    return-object p0
.end method

.method initialize(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->setXml(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V

    return-void
.end method

.method insertChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->prependChild(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p2

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getChildIndexOf(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V

    :cond_1
    return-object p0
.end method

.method insertChildBefore(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->appendChild(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p2

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getChildIndexOf(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V

    :cond_1
    return-object p0
.end method

.method is(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isSameNode(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Z

    move-result p0

    return p0
.end method

.method final isAttribute()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isAttributeType()Z

    move-result p0

    return p0
.end method

.method final isComment()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isCommentType()Z

    move-result p0

    return p0
.end method

.method final isElement()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isElementType()Z

    move-result p0

    return p0
.end method

.method final isProcessingInstruction()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isProcessingInstructionType()Z

    move-result p0

    return p0
.end method

.method final isText()Z
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isTextType()Z

    move-result p0

    return p0
.end method

.method protected jsConstructor(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    array-length p1, p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    aget-object p1, p3, v0

    if-eqz p1, :cond_0

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    const-string p1, ""

    aput-object p1, p3, v0

    :cond_1
    aget-object p1, p3, v0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->ecmaToXml(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->copy()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method length()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method localName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->name()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->name()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method makeXmlFromString(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->toQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newTextElementXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method name()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newQName(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method namespace(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getNamespaceDeclaration()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->createNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getNamespaceDeclaration(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    goto :goto_0
.end method

.method namespaceDeclarations()[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getNamespaceDeclarations()[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->createNamespaces([Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p0

    return-object p0
.end method

.method nodeKind()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->ecmaClass()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method normalize()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->normalize()V

    return-void
.end method

.method parent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->parent()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->parent()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXML(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object p0

    return-object p0
.end method

.method prependChild(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->isParentType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V

    :cond_0
    return-object p0
.end method

.method processingInstructions(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->PROCESSING_INSTRUCTION(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->addMatchingChildren(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;)V

    return-object v0
.end method

.method propertyIsEnumerable(Ljava/lang/Object;)Z
    .locals 4

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public put(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "Assignment to indexed XML is not allowed"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method putXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->isPrototype()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->setMyValueOn(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)V

    return-void
.end method

.method remove()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->deleteMe()V

    return-void
.end method

.method removeChild(I)V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->removeChild(I)V

    return-void
.end method

.method removeNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->adapt(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->removeNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Namespace;)V

    return-object p0
.end method

.method replace(ILjava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->child(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->item(I)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->insertChildAfter(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->removeChild(I)V

    :cond_0
    return-object p0
.end method

.method replace(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->putXMLProperty(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V

    return-object p0
.end method

.method replaceWith(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;)V
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->parent()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->replaceWith(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V

    return-void

    :cond_0
    iget-object p1, p1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->initialize(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V

    return-void
.end method

.method setAttribute(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "@* assignment not supported."

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->toQname()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-static {p2}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->setAttribute(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can only set attributes on elements."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setChildren(Ljava/lang/Object;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isElement()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->removeChild(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->getNodesForInsert(Ljava/lang/Object;)[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->insertChildrenAt(I[Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;)V

    return-object p0
.end method

.method setLocalName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->setLocalName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setName(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;)V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->setLocalName(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;->getDelegate()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->renameNode(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$QName;)V

    :cond_2
    :goto_0
    return-void
.end method

.method setNamespace(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;)V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isComment()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->isProcessingInstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->setName(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/QName;)V

    :cond_1
    :goto_0
    return-void
.end method

.method text()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    sget-object v1, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->TEXT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    invoke-virtual {p0, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->addMatchingChildren(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;)V

    return-object v0
.end method

.method toDomNode()Lorg/w3c/dom/Node;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->toDomNode()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method toSource(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->toXMLString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->ecmaToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method toXMLString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XML;->node:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLObjectImpl;->getProcessor()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;->ecmaToXMLString(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method valueOf()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
