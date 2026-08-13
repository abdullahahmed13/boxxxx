.class public final Lcom/pspdfkit/document/html/ResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/html/ResourceResponse$EmptyInputStream;
    }
.end annotation


# instance fields
.field private final charset:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/document/html/ResourceResponse;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/nk;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/nk;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/pspdfkit/document/html/ResourceResponse;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/document/html/ResourceResponse;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "inputStream"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "mimeType"

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->a(ZLjava/lang/String;)V

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "charset"

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->a(ZLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/document/html/ResourceResponse;->inputStream:Ljava/io/InputStream;

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/document/html/ResourceResponse;->mimeType:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/document/html/ResourceResponse;->charset:Ljava/lang/String;

    return-void
.end method

.method public static skipResource()Lcom/pspdfkit/document/html/ResourceResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/html/ResourceResponse;

    new-instance v1, Lcom/pspdfkit/document/html/ResourceResponse$EmptyInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/pspdfkit/document/html/ResourceResponse$EmptyInputStream;-><init>(Lcom/pspdfkit/document/html/ResourceResponse-IA;)V

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/html/ResourceResponse;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toWebResourceResponse()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lcom/pspdfkit/document/html/ResourceResponse;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/pspdfkit/document/html/ResourceResponse;->charset:Ljava/lang/String;

    iget-object p0, p0, Lcom/pspdfkit/document/html/ResourceResponse;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method
