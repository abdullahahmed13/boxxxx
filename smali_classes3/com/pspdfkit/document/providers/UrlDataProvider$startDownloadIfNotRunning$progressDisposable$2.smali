.class final Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/providers/UrlDataProvider;->startDownloadIfNotRunning()Lcom/pspdfkit/document/download/DownloadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/document/providers/UrlDataProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/UrlDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$2;->this$0:Lcom/pspdfkit/document/providers/UrlDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$2;->this$0:Lcom/pspdfkit/document/providers/UrlDataProvider;

    invoke-static {v0, p1}, Lcom/pspdfkit/document/providers/UrlDataProvider;->access$setDownloadException$p(Lcom/pspdfkit/document/providers/UrlDataProvider;Ljava/lang/Throwable;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$2;->this$0:Lcom/pspdfkit/document/providers/UrlDataProvider;

    invoke-static {p0}, Lcom/pspdfkit/document/providers/UrlDataProvider;->access$getDownloadLatch$p(Lcom/pspdfkit/document/providers/UrlDataProvider;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
