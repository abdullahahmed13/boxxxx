.class public final Lcom/pspdfkit/document/providers/TempFileWritingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/providers/WritingStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/providers/TempFileWritingStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/TempFileWritingStrategy;",
        "Lcom/pspdfkit/document/providers/WritingStrategy;",
        "tempFile",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapter",
        "Lcom/pspdfkit/document/providers/OutputStreamAdapter;",
        "fileOutputStream",
        "Ljava/io/FileOutputStream;",
        "prepare",
        "",
        "write",
        "data",
        "",
        "finishWriting",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final BUFFER_SIZE:I = 0x1000

.field public static final Companion:Lcom/pspdfkit/document/providers/TempFileWritingStrategy$Companion;


# instance fields
.field private adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private final tempFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/providers/TempFileWritingStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->Companion:Lcom/pspdfkit/document/providers/TempFileWritingStrategy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "TFWS"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->tempFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public finishWriting()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->fileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->fileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 7
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->tempFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    if-ne v3, v1, :cond_3

    if-eqz v4, :cond_2

    .line 17
    :try_start_1
    invoke-virtual {v4, v2}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->writeToDataProvider([B)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_2

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->writeToDataProvider([B)V

    goto :goto_0

    .line 24
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;->finishWritingToDataProvider()V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iput-object v1, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    return-void

    .line 44
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Couldn\'t delete temporary file."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "finishWriting() was called before write()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "finishWriting() was called before prepare()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepare(Lcom/pspdfkit/document/providers/OutputStreamAdapter;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->adapter:Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "prepare() was called twice."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->fileOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->tempFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/document/providers/TempFileWritingStrategy;->fileOutputStream:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    :cond_1
    return-void
.end method
