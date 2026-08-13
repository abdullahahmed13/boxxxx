.class public final Lcom/pspdfkit/internal/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/jni/NativePageCache;

.field public final b:Lcom/pspdfkit/internal/ri;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ri;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ri;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ut;->b:Lcom/pspdfkit/internal/ri;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/ut;->a:Lcom/pspdfkit/internal/jni/NativePageCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/ut$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/pspdfkit/internal/ut$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ut;Ljava/util/Collection;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/ut;->a:Lcom/pspdfkit/internal/jni/NativePageCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "d[%s]p[%d]_"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/pspdfkit/internal/jni/NativePageCache;->remove(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/internal/ut;->b:Lcom/pspdfkit/internal/ri;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v1, v1, Lcom/pspdfkit/internal/ri;->a:Lcom/pspdfkit/internal/qi;

    invoke-static {p2, v0}, Lcom/pspdfkit/internal/ri;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
