.class public final Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/library/LibraryIndexingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1",
        "Lcom/pspdfkit/document/library/LibraryIndexingListener;",
        "onStartIndexingDocument",
        "",
        "uid",
        "",
        "onFinishIndexingDocument",
        "success",
        "",
        "onPageIndexed",
        "pageIndex",
        "",
        "pageText",
        "enableOnPageIndexedEvents",
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
.field final synthetic $completionDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

.field final synthetic this$0:Lcom/pspdfkit/document/library/PdfLibrary;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/library/LibraryDataSource;Lcom/pspdfkit/document/library/PdfLibrary;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/library/LibraryDataSource;",
            "Lcom/pspdfkit/document/library/PdfLibrary;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    iput-object p2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iput-object p3, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;->$completionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableOnPageIndexedEvents()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishIndexingDocument(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;->$currentDataSource:Lcom/pspdfkit/document/library/LibraryDataSource;

    iget-object v1, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;->this$0:Lcom/pspdfkit/document/library/PdfLibrary;

    iget-object v2, p0, Lcom/pspdfkit/document/library/PdfLibrary$updateIndexFromDataSource$2$tempListener$1;->$completionDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/document/library/LibraryDataSource;->libraryDidFinishIndexingDocument(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/document/library/PdfLibrary;->isIndexing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1, p0}, Lcom/pspdfkit/document/library/PdfLibrary;->removeLibraryIndexingListener(Lcom/pspdfkit/document/library/LibraryIndexingListener;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public onPageIndexed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStartIndexingDocument(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
