.class public Lcom/pspdfkit/internal/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/undo/edit/Edit;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/at;

.field public b:Z

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/at;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/lf;->a:Lcom/pspdfkit/internal/at;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lf;->b()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lf;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/lf;->b:Z

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lf;->c()V

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/lf;->b:Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/lf;->b:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lf;->a()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/lf;->a:Lcom/pspdfkit/internal/at;

    iget-object v1, p0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/undo/edit/Edit;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/pspdfkit/undo/edit/CompoundEdit;

    invoke-direct {v1, v2}, Lcom/pspdfkit/undo/edit/CompoundEdit;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/pspdfkit/internal/at;->a(Lcom/pspdfkit/undo/edit/Edit;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/lf;->c:Ljava/util/ArrayList;

    return-void
.end method
