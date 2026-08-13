.class final Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$3;
.super Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->PROCESSING_INSTRUCTION(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$3;->val$name:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;-><init>()V

    return-void
.end method


# virtual methods
.method accept(Lorg/w3c/dom/Node;)Z
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$3;->val$name:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;

    invoke-interface {p1}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;->matchesLocalName(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
