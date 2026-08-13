.class public final Lcom/pspdfkit/document/providers/OutputStreamAdapter;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;
    }
.end annotation


# instance fields
.field private final dataProvider:Lcom/pspdfkit/document/providers/WritableDataProvider;

.field private startedWritingToDataProvider:Z

.field private startedWritingToStrategy:Z

.field private final writingStrategy:Lcom/pspdfkit/document/providers/WritingStrategy;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/document/providers/WritableDataProvider;Lcom/pspdfkit/document/providers/WritingStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->startedWritingToStrategy:Z

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->startedWritingToDataProvider:Z

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->dataProvider:Lcom/pspdfkit/document/providers/WritableDataProvider;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->writingStrategy:Lcom/pspdfkit/document/providers/WritingStrategy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/document/providers/WritableDataProvider;Lcom/pspdfkit/document/providers/WritingStrategy;Lcom/pspdfkit/document/providers/OutputStreamAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;-><init>(Lcom/pspdfkit/document/providers/WritableDataProvider;Lcom/pspdfkit/document/providers/WritingStrategy;)V

    return-void
.end method

.method private checkOperationSucceeded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Writing was cancelled by the DataProvider."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->startedWritingToStrategy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->writingStrategy:Lcom/pspdfkit/document/providers/WritingStrategy;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/WritingStrategy;->finishWriting()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->startedWritingToStrategy:Z

    :cond_0
    return-void
.end method

.method public finishWritingToDataProvider()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->startedWritingToDataProvider:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->dataProvider:Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->finishWrite()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->checkOperationSucceeded(Z)V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->startedWritingToStrategy:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->writingStrategy:Lcom/pspdfkit/document/providers/WritingStrategy;

    invoke-interface {v0, p0}, Lcom/pspdfkit/document/providers/WritingStrategy;->prepare(Lcom/pspdfkit/document/providers/OutputStreamAdapter;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->startedWritingToStrategy:Z

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->writingStrategy:Lcom/pspdfkit/document/providers/WritingStrategy;

    invoke-interface {p0, p1}, Lcom/pspdfkit/document/providers/WritingStrategy;->write([B)V

    return-void
.end method

.method public writeToDataProvider([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->dataProvider:Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->startedWritingToDataProvider:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->dataProvider:Lcom/pspdfkit/document/providers/WritableDataProvider;

    sget-object v1, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    invoke-interface {v0, v1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->startWrite(Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->checkOperationSucceeded(Z)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->startedWritingToDataProvider:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->dataProvider:Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {v0, p1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->write([B)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->checkOperationSucceeded(Z)V

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DataProvider returned false for canWrite()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
