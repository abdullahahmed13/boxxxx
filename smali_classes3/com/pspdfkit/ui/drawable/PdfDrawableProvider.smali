.class public abstract Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PageObjectProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J0\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0011\u001a\u00020\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
        "Lcom/pspdfkit/ui/PageObjectProvider;",
        "<init>",
        "()V",
        "drawableProviderObservers",
        "Ljava/util/ArrayList;",
        "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;",
        "getFilteredPages",
        "",
        "",
        "getDrawablesForPage",
        "",
        "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
        "context",
        "Landroid/content/Context;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "pageIndex",
        "(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerDrawableProviderObserver",
        "",
        "drawableProviderObserver",
        "unregisterDrawableProviderObserver",
        "notifyDrawablesChanged",
        "DrawableProviderObserver",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final drawableProviderObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract getDrawablesForPage(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/document/PdfDocument;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/ui/drawable/PdfDrawable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getFilteredPages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final notifyDrawablesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;

    .line 3
    invoke-interface {v2, p0}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;->onDrawablesChanged(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method public final notifyDrawablesChanged(I)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;

    .line 10
    invoke-interface {v2, p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;->onDrawablesChanged(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;I)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method

.method public final registerDrawableProviderObserver(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method public final unregisterDrawableProviderObserver(Lcom/pspdfkit/ui/drawable/PdfDrawableProvider$DrawableProviderObserver;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;->drawableProviderObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0
.end method
