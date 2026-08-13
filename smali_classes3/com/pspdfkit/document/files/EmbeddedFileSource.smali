.class public Lcom/pspdfkit/document/files/EmbeddedFileSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileDataProvider:Lcom/pspdfkit/document/providers/DataProvider;

.field private final fileDescription:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/pspdfkit/document/files/EmbeddedFileSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileSize:J

    .line 7
    const-string v0, "fileDataProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "fileName"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileDataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/document/providers/DataProvider;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileSize:J

    .line 11
    iput-object p2, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/pspdfkit/internal/rq;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/rq;-><init>([B)V

    invoke-direct {p0, v0, p2, p3}, Lcom/pspdfkit/document/files/EmbeddedFileSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileDataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method

.method public getFileDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/document/files/EmbeddedFileSource;->fileSize:J

    return-wide v0
.end method
