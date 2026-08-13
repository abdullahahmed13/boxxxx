.class public final Lcom/pspdfkit/internal/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/qq$a;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/HashSet;

.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/jq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/internal/pq;->d:Ljava/util/List;

    .line 16
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v2, v0

    const v3, 0x7fffffff

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 21
    invoke-virtual {v5, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v9

    .line 22
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iput v3, p0, Lcom/pspdfkit/internal/pq;->c:I

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/pq;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 7

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/kq;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, v0, Lcom/pspdfkit/internal/kq;->a:Lcom/pspdfkit/internal/au;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    iget v2, v2, Lcom/pspdfkit/internal/m40;->b:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/jq;

    .line 29
    iget v5, v4, Lcom/pspdfkit/internal/jq;->a:I

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lcom/pspdfkit/internal/kq;->l:Z

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    iput-object v1, v0, Lcom/pspdfkit/internal/kq;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/pq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/iq;

    .line 3
    iget-object v3, v2, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 4
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/kq;

    .line 6
    iget-object v7, v5, Lcom/pspdfkit/internal/kq;->a:Lcom/pspdfkit/internal/au;

    .line 7
    invoke-virtual {v7}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    iget v6, v7, Lcom/pspdfkit/internal/m40;->b:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_1

    move-object v6, v5

    :cond_3
    if-eqz v6, :cond_0

    .line 11
    new-instance v3, Lcom/pspdfkit/internal/jq;

    .line 12
    iget-object v4, v2, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 13
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v4

    .line 14
    iget-object v5, v2, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 15
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getObjectNumber()I

    move-result v5

    .line 16
    iget-boolean v7, v2, Lcom/pspdfkit/internal/iq;->i:Z

    .line 17
    invoke-virtual {v6, v2}, Lcom/pspdfkit/internal/kq;->a(Lcom/pspdfkit/internal/iq;)Lcom/pspdfkit/internal/qq;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/pspdfkit/internal/qq;->getPosition()I

    move-result v2

    .line 19
    invoke-direct {v3, v4, v5, v7, v2}, Lcom/pspdfkit/internal/jq;-><init>(IIZI)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/pspdfkit/internal/iq;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/internal/pq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/pq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/internal/pq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/pq;->c:I

    if-le v0, v1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/internal/pq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/iq;

    .line 44
    iget-object v0, p1, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 45
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    .line 46
    iget-object p0, p0, Lcom/pspdfkit/internal/pq;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/kq;

    .line 47
    iget-object v3, v1, Lcom/pspdfkit/internal/kq;->a:Lcom/pspdfkit/internal/au;

    .line 48
    invoke-virtual {v3}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49
    iget v2, v3, Lcom/pspdfkit/internal/m40;->b:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/kq;->b(Lcom/pspdfkit/internal/iq;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, p1, Lcom/pspdfkit/internal/iq;->i:Z

    return-void
.end method

.method public final b(Lcom/pspdfkit/internal/iq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/pspdfkit/internal/iq;->i:Z

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/pq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void
.end method
