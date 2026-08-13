.class public final Lcom/pspdfkit/internal/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/editor/PdfDocumentEditor;


# static fields
.field public static final synthetic e:Z = true


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Lcom/pspdfkit/internal/lm;

.field public c:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license does not allow editing of PDF documents."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocument;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 703
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 710
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;ZLjava/util/List;)V

    .line 711
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 730
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 732
    :try_start_1
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 734
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 735
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 739
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 740
    throw p0

    .line 741
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open document source with Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 751
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p1

    .line 752
    sget-boolean v0, Lcom/pspdfkit/internal/gd;->e:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 753
    :cond_4
    :goto_2
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 755
    :try_start_6
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/wg;->a(Lcom/pspdfkit/document/providers/DataProvider;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 756
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 757
    invoke-interface {p1}, Lcom/pspdfkit/document/providers/DataProvider;->release()V

    .line 762
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pspdfkit/document/PdfDocumentLoader;->openDocument(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/document/PdfDocument;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    .line 763
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    .line 767
    invoke-interface {p1}, Lcom/pspdfkit/document/providers/DataProvider;->release()V

    .line 768
    throw p0

    .line 769
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to create temporary destination path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 782
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v1, 0x0

    .line 783
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/DocumentSource;

    .line 784
    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    .line 785
    sget-boolean v2, Lcom/pspdfkit/internal/gd;->e:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Document source URI must not be null."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 786
    new-array v4, v3, [Landroid/net/Uri;

    aput-object v0, v4, v1

    .line 787
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;ZLjava/util/List;)V

    .line 788
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 789
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 790
    :cond_3
    :goto_1
    new-instance v1, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 793
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 794
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/gd;->b(Ljava/lang/String;Ljava/io/OutputStream;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 795
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    .line 796
    invoke-virtual {v1, p1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 803
    new-instance p0, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 804
    invoke-virtual {v1, p1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 806
    :cond_4
    throw p0
.end method

.method public final a(Ljava/lang/String;)Lcom/pspdfkit/document/DocumentSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Nutri.DocumentEditorImp"

    .line 807
    iget-object p0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 808
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v1, 0x0

    .line 809
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DocumentSource;

    .line 810
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    .line 811
    sget-object v2, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    invoke-interface {p0, v2}, Lcom/pspdfkit/document/providers/WritableDataProvider;->startWrite(Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)Z

    .line 813
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const p1, 0xffff

    .line 814
    new-array p1, p1, [B

    .line 817
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    .line 818
    invoke-interface {p0, p1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->write([B)Z

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 826
    :try_start_1
    const-string v2, "Error while writing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 827
    const-string v2, "Error while opening cached file."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    :goto_1
    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->finishWrite()Z

    .line 833
    new-instance p1, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    return-object p1

    .line 834
    :goto_2
    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->finishWrite()Z

    .line 835
    throw p1
.end method

.method public final declared-synchronized a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;
    .locals 1

    monitor-enter p0

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->c:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 681
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 682
    invoke-static {p1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->EditDocument(Lcom/pspdfkit/internal/jni/NativeDocument;)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/gd;->c:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    .line 684
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/gd;->c:Lcom/pspdfkit/internal/jni/NativeDocumentEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const-string v0, "pageIndexes"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "pageIndexes may not be empty."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/gd;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 915
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/gd;->b(Ljava/lang/String;Ljava/io/OutputStream;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/util/Set;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 862
    const-string v0, "pageIndexes may not be empty."

    invoke-static {p2, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 864
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 865
    new-instance v1, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda14;-><init>(Lcom/pspdfkit/internal/gd;Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/util/Set;Ljava/util/HashSet;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->saveIfModified()Z

    .line 837
    const-string v0, "pdf"

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 838
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 839
    iget-object p2, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 840
    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object p2

    :cond_1
    const/4 v1, 0x0

    .line 841
    invoke-virtual {p2, v1}, Lcom/pspdfkit/document/DocumentSaveOptions;->setIncremental(Z)V

    .line 842
    iget-object v2, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 843
    invoke-static {p2, v2, v0}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/DocumentSaveOptions;Lcom/pspdfkit/internal/lm;Z)Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    move-result-object p2

    .line 844
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 845
    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->writeToFilePath(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 846
    const-string p2, "Saved edited file to "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Nutri.DocumentEditorImp"

    invoke-static {v1, p2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    sget-object p2, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-nez p2, :cond_2

    new-instance p2, Lcom/pspdfkit/internal/ut;

    const/high16 v0, 0xf00000

    .line 848
    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativePageCache;->create(I)Lcom/pspdfkit/internal/jni/NativePageCache;

    move-result-object v0

    .line 849
    invoke-direct {p2, v0}, Lcom/pspdfkit/internal/ut;-><init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 854
    sput-object p2, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    .line 855
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 856
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 857
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    .line 858
    invoke-virtual {p2, v0, p0}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 859
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    return-object p1

    .line 860
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to save file to new destination."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 861
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to create temporary file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/util/Set;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->saveIfModified()Z

    .line 867
    const-string v0, "pdf"

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 868
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    .line 869
    iget-object p2, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x1

    .line 870
    invoke-virtual {p2, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    .line 871
    invoke-virtual {p2, v0}, Lcom/pspdfkit/document/DocumentSaveOptions;->setIncremental(Z)V

    .line 872
    iget-object v1, p0, Lcom/pspdfkit/internal/gd;->a:Ljava/util/HashSet;

    if-nez v1, :cond_2

    .line 873
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/internal/gd;->a:Ljava/util/HashSet;

    goto :goto_1

    .line 875
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 878
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/internal/gd;->a:Ljava/util/HashSet;

    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 879
    invoke-virtual {p0, p4, p1, p2}, Lcom/pspdfkit/internal/gd;->a(Ljava/util/HashSet;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    .line 881
    const-string p2, "Exported file to "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "Nutri.DocumentEditorImp"

    invoke-static {p4, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    sget-object p2, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-nez p2, :cond_3

    new-instance p2, Lcom/pspdfkit/internal/ut;

    const/high16 p3, 0xf00000

    .line 883
    invoke-static {p3}, Lcom/pspdfkit/internal/jni/NativePageCache;->create(I)Lcom/pspdfkit/internal/jni/NativePageCache;

    move-result-object p3

    .line 884
    invoke-direct {p2, p3}, Lcom/pspdfkit/internal/ut;-><init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 889
    sput-object p2, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    .line 890
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 891
    iget-object p3, p0, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 892
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    .line 893
    invoke-virtual {p2, p3, p0}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 894
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    return-object p1

    .line 895
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to create temporary file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic a(ILcom/pspdfkit/document/PdfDocument;Ljava/util/ArrayList;Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 685
    :goto_0
    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 687
    invoke-static {p2, v0}, Lcom/pspdfkit/document/processor/NewPage;->fromPage(Lcom/pspdfkit/document/PdfDocument;I)Lcom/pspdfkit/document/processor/NewPage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/document/processor/NewPage$Builder;->build()Lcom/pspdfkit/document/processor/NewPage;

    move-result-object v1

    .line 688
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/pspdfkit/internal/gd;->addPages(ILjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 694
    invoke-interface {p2}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 696
    new-instance p1, Ljava/io/File;

    invoke-static {p5, p0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 699
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object p4
.end method

.method public final a(ILcom/pspdfkit/document/processor/NewPage;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/pspdfkit/document/processor/NewPage;->getNativeNewPageConfiguration()Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->addPage(ILcom/pspdfkit/internal/jni/NativeNewPageConfiguration;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gd;->a(Ljava/util/ArrayList;)V

    .line 10
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/document/processor/NewPage;

    .line 667
    invoke-virtual {v2}, Lcom/pspdfkit/document/processor/NewPage;->getNativeNewPageConfiguration()Lcom/pspdfkit/internal/jni/NativeNewPageConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->addPages(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 669
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gd;->a(Ljava/util/ArrayList;)V

    .line 670
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 671
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 672
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->duplicatePages(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 673
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gd;->a(Ljava/util/ArrayList;)V

    .line 674
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Set;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 675
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 676
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->movePages(Ljava/util/HashSet;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 677
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gd;->a(Ljava/util/ArrayList;)V

    .line 678
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILandroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 771
    iget-object v1, v0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 772
    new-instance v4, Landroid/util/Size;

    .line 775
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v0, 0x1

    .line 776
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v7

    .line 777
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object v10, v9

    move v2, p1

    move-object v5, p3

    .line 778
    invoke-static/range {v1 .. v11}, Lcom/pspdfkit/internal/km;->a(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;ILcom/pspdfkit/internal/jni/NativeDocumentEditor;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/pspdfkit/internal/jm;

    move-result-object p1

    .line 779
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 780
    invoke-static {p1}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/internal/jm;)Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;

    move-result-object p1

    invoke-virtual {p0, v2, p2, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->render(ILandroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativePageRenderingConfig;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/document/DocumentSaveOptions;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x1

    .line 909
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/DocumentSaveOptions;Lcom/pspdfkit/internal/lm;Z)Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    move-result-object p1

    .line 910
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 911
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 912
    invoke-virtual {p0, v0, p3, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->exportPagesToFilePath(Ljava/util/HashSet;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 914
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to export file to new destination: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 896
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Source document is an URI, copy "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Nutri.DocumentEditorImp"

    invoke-static {v2, p0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 898
    :try_start_1
    invoke-static {p0, p2}, Lcom/pspdfkit/internal/wg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 900
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 902
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Export OK."

    invoke-static {v2, p1, p0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 903
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 906
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 907
    throw p0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .line 916
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/pspdfkit/internal/jni/NativeEditingChange;

    .line 917
    iget-object v5, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 918
    :cond_1
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeEditingChange;->getAffectedPageIndex()I

    move-result v5

    if-eqz v3, :cond_2

    .line 922
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeEditingChange;->getOperation()Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    move-result-object v6

    sget-object v7, Lcom/pspdfkit/internal/jni/NativeEditingOperation;->MOVE:Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    if-eq v6, v7, :cond_2

    .line 923
    iput-object v3, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    move-object v3, v1

    .line 927
    :cond_2
    sget-object v6, Lcom/pspdfkit/internal/gd$a;->a:[I

    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeEditingChange;->getOperation()Lcom/pspdfkit/internal/jni/NativeEditingOperation;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    goto :goto_0

    .line 944
    :cond_3
    iget-object v6, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 945
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeEditingChange;->getPageIndexDestination()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 946
    :cond_4
    iget-object v4, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_0

    .line 947
    iget-object v4, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 948
    :cond_5
    iget-object v4, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 950
    iget-object v6, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    if-ge v5, v4, :cond_6

    .line 951
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 952
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v5, v4, :cond_0

    .line 953
    iput-object v1, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 976
    iput-object v3, p0, Lcom/pspdfkit/internal/gd;->d:Ljava/lang/Integer;

    :cond_8
    :goto_1
    return-void
.end method

.method public final addPage(ILcom/pspdfkit/document/processor/NewPage;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/document/processor/NewPage;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 3
    const-string v0, "newPageConfiguration"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/internal/gd;ILcom/pspdfkit/document/processor/NewPage;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid page destination index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - valid page destination indexes are [0, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addPages(ILjava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/processor/NewPage;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 3
    const-string v0, "newPageConfigurations"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "newPageConfigurations may not be empty."

    invoke-static {p2, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/internal/gd;ILjava/util/List;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid page destination index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - valid page destination indexes are [0, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/io/OutputStream;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const-string v0, "cachedDocumentPath"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "destinationUri"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/internal/gd;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/io/OutputStream;Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/gd;->b(Ljava/lang/String;Ljava/io/OutputStream;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/internal/gd;Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->removePages(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/gd;->a(Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->rotatePagesBy(Ljava/util/HashSet;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final beginTransaction()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->beginUpdates()V

    return-void
.end method

.method public final canRedo()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->canRedo()Z

    move-result p0

    return p0
.end method

.method public final canUndo()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->canUndo()Z

    move-result p0

    return p0
.end method

.method public final commitTransaction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->commitUpdates()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final discardTransaction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->discardUpdates()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final duplicatePages(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pageIndexes"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "pageIndexes may not be empty."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/gd;Ljava/util/Set;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final exportPages(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/Set;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/OutputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "outputStream"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "pageIndexes"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "pageIndexes may not be empty."

    invoke-static {p3, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/pspdfkit/internal/gd;->a(Landroid/content/Context;Ljava/util/Set;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p3, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0, p2}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/internal/gd;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final getDocument()Lcom/pspdfkit/document/PdfDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    return-object p0
.end method

.method public final getPageCount()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p0

    return p0
.end method

.method public final getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid page destination index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " - valid page destination indexes are [0, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final importDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;I)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/DocumentSource;",
            "I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p3, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 3
    const-string v0, "documentSource"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/gd;->a(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/PdfDocument;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v2, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;

    move-object v3, p0

    move-object v8, p1

    move v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/gd;ILcom/pspdfkit/document/PdfDocument;Ljava/util/ArrayList;Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Nutri.DocumentEditorImp"

    const-string p3, "Can\'t extract document to import."

    invoke-static {p2, p0, p3, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p0

    move v4, p3

    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid page destination index "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - valid page destination indexes are [0, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {v3, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isTransactionActive()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->isInsideUpdateGroup()Z

    move-result p0

    return p0
.end method

.method public final movePages(Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fromPositions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "fromPositions may not be empty."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/internal/gd;Ljava/util/Set;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid page destination index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " - valid page destination indexes are [0, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final redo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->redo()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final removePages(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pageIndexes"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "pageIndexes may not be empty."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/gd;Ljava/util/Set;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final renderPageToBitmap(ILandroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_2

    .line 3
    const-string v0, "buffer"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "configuration"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->reuseBitmap:Landroid/graphics/Bitmap;

    const-string v1, "Nutri.DocumentEditorImp"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "configuration reuseBitmap is not supported and will be ignored."

    invoke-static {v1, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-boolean v0, p3, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderRegion:Z

    if-eqz v0, :cond_1

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "configuration renderRegion is not supported and will be ignored."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda15;-><init>(Lcom/pspdfkit/internal/gd;ILandroid/graphics/Bitmap;Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid page destination index "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " - valid page destination indexes are [0, "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final rotatePages(Ljava/util/Set;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pageIndexes"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "pageIndexes may not be empty."

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/util/Collection;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v1, 0xb4

    if-eq p2, v1, :cond_1

    const/16 v2, 0x10e

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string p2, "Illegal page rotation: %d. Page rotation may be one the following: %d, %d, %d, %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/gd;Ljava/util/Set;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final saveDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/DocumentSource;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/gd;->b(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance v0, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/gd;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 30
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/DocumentSource;

    .line 32
    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/gd;->b:Lcom/pspdfkit/internal/lm;

    .line 33
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/DocumentSource;

    .line 35
    invoke-virtual {v0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/gd;->b(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/internal/gd;)V

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Saving document in place can be applied only when the source is a file Uri or a data provider that supports saving."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final saveDocument(Landroid/content/Context;Ljava/io/OutputStream;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 57
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "destinationUri"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/pspdfkit/internal/gd;->b(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p3, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lcom/pspdfkit/internal/gd$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/gd;Ljava/io/OutputStream;)V

    .line 60
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final setPageLabel(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->setPageLabel(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid page destination index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - valid page destination indexes are [0, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->getPageCount()I

    move-result p0

    sub-int/2addr p0, v0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final undo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/undo/EditingChange;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Z)Lcom/pspdfkit/internal/jni/NativeDocumentEditor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentEditor;->undo()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/gd;->a(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/internal/mr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
