.class final Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/providers/ContentResolverDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriteProcess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;",
        "",
        "context",
        "Landroid/content/Context;",
        "currentWriteMode",
        "Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;",
        "<init>",
        "(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;Landroid/content/Context;Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)V",
        "outputStream",
        "Ljava/io/BufferedOutputStream;",
        "tempFilePath",
        "",
        "start",
        "",
        "write",
        "data",
        "",
        "finish",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentWriteMode:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

.field private outputStream:Ljava/io/BufferedOutputStream;

.field private tempFilePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;Landroid/content/Context;Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->this$0:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->currentWriteMode:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    return-void
.end method


# virtual methods
.method public final finish()Z
    .locals 7

    const-string v0, "Could not open output stream for URI "

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->outputStream:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->currentWriteMode:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    sget-object v3, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Nutri.ContResolverDProv"

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    :cond_1
    iput-object v3, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->outputStream:Ljava/io/BufferedOutputStream;

    .line 32
    const-string p0, "Append done."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Error finishing append!"

    invoke-static {v5, p0, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 35
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 39
    :cond_4
    iput-object v3, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->outputStream:Ljava/io/BufferedOutputStream;

    .line 41
    const-string v1, "Tempfile written, transferring to content provider..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->this$0:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-static {v3}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->access$getUri$p(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "w"

    invoke-static {v1, v3, v6}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 44
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->tempFilePath:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v0}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 49
    const-string p0, "Done."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v4

    .line 50
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->this$0:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    .line 51
    invoke-static {p0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->access$getUri$p(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;)Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p0

    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Error finishing write!"

    invoke-static {v5, p0, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final start()Z
    .locals 7

    const-string v0, "Could not open output stream for URI "

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->currentWriteMode:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    sget-object v2, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "Nutri.ContResolverDProv"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->this$0:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-static {v1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->access$getUri$p(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;)Landroid/net/Uri;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Starting append to output file %s..."

    invoke-static {v2, v5, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v5, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->this$0:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-static {v5}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->access$getUri$p(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "wa"

    invoke-static {v1, v5, v6}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->outputStream:Ljava/io/BufferedOutputStream;

    return v4

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->this$0:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    .line 25
    invoke-static {p0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->access$getUri$p(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;)Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Could not start append to output stream!"

    invoke-static {v2, p0, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 34
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->context:Landroid/content/Context;

    const-string v1, "pdf"

    .line 35
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->tempFilePath:Ljava/lang/String;

    if-nez v0, :cond_4

    return v3

    .line 39
    :cond_4
    const-string v1, "Starting write to temporary file %s..."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->tempFilePath:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->outputStream:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p0

    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Error creating a temp file!"

    invoke-static {v2, p0, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final write([B)Z
    .locals 3

    const-string v0, "Nutri.ContResolverDProv"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    :cond_0
    const-string p0, "Written %d data..."

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 4
    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "Error writing data!"

    invoke-static {v0, p0, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
