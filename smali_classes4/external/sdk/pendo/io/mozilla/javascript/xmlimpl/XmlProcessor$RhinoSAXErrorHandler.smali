.class Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RhinoSAXErrorHandler"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x600327d1fcbca797L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;-><init>()V

    return-void
.end method

.method private throwError(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "TypeError"

    invoke-static {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;I)Lexternal/sdk/pendo/io/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;->throwError(Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlProcessor$RhinoSAXErrorHandler;->throwError(Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    return-void
.end method
