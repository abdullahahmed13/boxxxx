.class final Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1;
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


# static fields
.field public static final INSTANCE:Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1;

    invoke-direct {v0}, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1;->INSTANCE:Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/pspdfkit/document/download/Progress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/pspdfkit/document/download/Progress;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/providers/UrlDataProvider$startDownloadIfNotRunning$progressDisposable$1;->accept(Lcom/pspdfkit/document/download/Progress;)V

    return-void
.end method
