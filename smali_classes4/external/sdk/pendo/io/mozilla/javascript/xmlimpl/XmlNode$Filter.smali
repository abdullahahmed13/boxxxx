.class abstract Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Filter"
.end annotation


# static fields
.field static final COMMENT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static ELEMENT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static final TEXT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static TRUE:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$1;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$1;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->COMMENT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$2;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$2;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->TEXT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$4;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$4;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->ELEMENT:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$5;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$5;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;->TRUE:Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static PROCESSING_INSTRUCTION(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$3;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XmlNode$Filter$3;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/xmlimpl/XMLName;)V

    return-object v0
.end method


# virtual methods
.method abstract accept(Lorg/w3c/dom/Node;)Z
.end method
