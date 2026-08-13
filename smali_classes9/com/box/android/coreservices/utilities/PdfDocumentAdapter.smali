.class public final Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PdfDocumentAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J7\u0010\u001b\u001a\u00020\u00112\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020 H\u0016\u00a2\u0006\u0002\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;",
        "Landroid/print/PrintDocumentAdapter;",
        "filePath",
        "Ljava/net/URI;",
        "fileName",
        "",
        "pageRange",
        "Landroid/print/PageRange;",
        "<init>",
        "(Ljava/net/URI;Ljava/lang/String;Landroid/print/PageRange;)V",
        "getFilePath",
        "()Ljava/net/URI;",
        "getFileName",
        "()Ljava/lang/String;",
        "getPageRange",
        "()Landroid/print/PageRange;",
        "onLayout",
        "",
        "oldAttributes",
        "Landroid/print/PrintAttributes;",
        "newAttributes",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "callback",
        "Landroid/print/PrintDocumentAdapter$LayoutResultCallback;",
        "extras",
        "Landroid/os/Bundle;",
        "onWrite",
        "pages",
        "",
        "destination",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/print/PrintDocumentAdapter$WriteResultCallback;",
        "([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V",
        "coreservices_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final filePath:Ljava/net/URI;

.field private final pageRange:Landroid/print/PageRange;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Landroid/print/PageRange;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p1, p0, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;->filePath:Ljava/net/URI;

    iput-object p2, p0, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;->pageRange:Landroid/print/PageRange;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Landroid/print/PageRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    const-string p4, "ALL_PAGES"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;-><init>(Ljava/net/URI;Ljava/lang/String;Landroid/print/PageRange;)V

    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilePath()Ljava/net/URI;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;->filePath:Ljava/net/URI;

    return-object p0
.end method

.method public final getPageRange()Landroid/print/PageRange;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;->pageRange:Landroid/print/PageRange;

    return-object p0
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    const-string p5, "newAttributes"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "callback"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 33
    :cond_0
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;->fileName:Ljava/lang/String;

    invoke-direct {p3, p0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 34
    invoke-virtual {p3, p0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p0

    const/4 p3, -0x1

    .line 35
    invoke-virtual {p0, p3}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p0

    const-string/jumbo p3, "setPageCount(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p4, p0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    :cond_1
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 5

    const-string v0, "Exception while closing streams "

    const-string v1, "pages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;->filePath:Ljava/net/URI;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v2, Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x4000

    .line 52
    :try_start_2
    new-array p1, p1, [B

    .line 53
    move-object p2, v1

    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    :goto_0
    const/4 v3, 0x0

    if-ltz p2, :cond_1

    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 55
    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/io/FileOutputStream;

    invoke-virtual {v4, p1, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 56
    move-object p2, v1

    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 59
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p2

    if-ne p2, p1, :cond_2

    .line 60
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    goto :goto_1

    .line 62
    :cond_2
    new-array p1, p1, [Landroid/print/PageRange;

    iget-object p2, p0, Lcom/box/android/coreservices/utilities/PdfDocumentAdapter;->pageRange:Landroid/print/PageRange;

    aput-object p2, p1, v3

    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 70
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v2, p1

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object v2, v1

    :goto_3
    move-object p1, p2

    goto :goto_9

    :catch_3
    move-exception p2

    move-object v1, p1

    move-object v2, v1

    :goto_4
    move-object p1, p2

    .line 65
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Print Failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    .line 69
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 73
    :goto_7
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_8
    return-void

    :catchall_2
    move-exception p1

    :goto_9
    if-eqz v1, :cond_5

    .line 69
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_5
    move-exception p2

    goto :goto_b

    :cond_5
    :goto_a
    if-eqz v2, :cond_6

    .line 70
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    .line 73
    :goto_b
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    throw p1
.end method
