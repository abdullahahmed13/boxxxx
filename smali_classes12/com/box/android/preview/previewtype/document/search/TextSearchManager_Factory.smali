.class public final Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;
.super Ljava/lang/Object;
.source "TextSearchManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/document/search/TextSearchManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final searchDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final searchOptionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;->searchDispatcherProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;->searchOptionsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;",
            ">;)",
            "Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;)Lcom/box/android/preview/previewtype/document/search/TextSearchManager;
    .locals 1

    .line 51
    new-instance v0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/document/search/TextSearchManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;->searchDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;->searchOptionsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;

    invoke-static {v0, p0}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;)Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager_Factory;->get()Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    move-result-object p0

    return-object p0
.end method
