.class final Lcom/pspdfkit/document/html/ResourceResponse$EmptyInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/html/ResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyInputStream"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/document/html/ResourceResponse-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/html/ResourceResponse$EmptyInputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
