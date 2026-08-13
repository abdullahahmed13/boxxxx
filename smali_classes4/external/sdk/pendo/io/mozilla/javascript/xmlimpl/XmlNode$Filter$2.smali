.class final Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$2;
.super Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;-><init>()V

    return-void
.end method


# virtual methods
.method accept(Lorg/w3c/dom/Node;)Z
    .locals 0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
