.class final Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;
.super Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x9aa36be02768547L


# instance fields
.field private _currIndex:I

.field private _dqPrototype:Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

.field private _xmlList:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

.field private lib:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;->lib:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;

    return-void
.end method


# virtual methods
.method initAsDotQuery()V
    .locals 3

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->getPrototype()Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    const/4 v1, 0x0

    iput v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;->_dqPrototype:Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v2, :cond_0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;->lib:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;->_xmlList:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    return-void
.end method

.method protected updateDotQuery(Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;->_dqPrototype:Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLObject;

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;->_xmlList:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    instance-of v2, v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v2, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;

    iget v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p1

    if-ge v2, p1, :cond_2

    iput v2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLWithScope;->_currIndex:I

    invoke-virtual {v0, v2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->get(ILexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/NativeWith;->setPrototype(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-object v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method
