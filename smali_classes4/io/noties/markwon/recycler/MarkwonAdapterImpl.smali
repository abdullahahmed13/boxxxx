.class Lio/noties/markwon/recycler/MarkwonAdapterImpl;
.super Lio/noties/markwon/recycler/MarkwonAdapter;
.source "MarkwonAdapterImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/recycler/MarkwonAdapterImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field private final defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private final entries:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;>;"
        }
    .end annotation
.end field

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private markwon:Lio/noties/markwon/Markwon;

.field private nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final reducer:Lio/noties/markwon/MarkwonReducer;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Lio/noties/markwon/recycler/MarkwonAdapter$Entry;Lio/noties/markwon/MarkwonReducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;>;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;",
            "Lio/noties/markwon/MarkwonReducer;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/noties/markwon/recycler/MarkwonAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    .line 34
    iput-object p2, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    .line 35
    iput-object p3, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->reducer:Lio/noties/markwon/MarkwonReducer;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->setHasStableIds(Z)V

    return-void
.end method

.method private getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
            "Lorg/commonmark/node/Node;",
            "Lio/noties/markwon/recycler/MarkwonAdapter$Holder;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 137
    iget-object p0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    return-object p0

    .line 138
    :cond_0
    iget-object p0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 90
    iget-object p0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    .line 118
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/node/Node;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getNodeViewType(Ljava/lang/Class;)I

    move-result v0

    .line 120
    invoke-direct {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->id(Lorg/commonmark/node/Node;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 113
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/node/Node;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getNodeViewType(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNodeViewType(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;)I"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 128
    iget-object p0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->onBindViewHolder(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/commonmark/node/Node;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getNodeViewType(Ljava/lang/Class;)I

    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    move-result-object v0

    .line 85
    iget-object p0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->markwon:Lio/noties/markwon/Markwon;

    invoke-virtual {v0, p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/MarkwonAdapter$Holder;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->layoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->layoutInflater:Landroid/view/LayoutInflater;

    .line 72
    :cond_0
    invoke-direct {p0, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    move-result-object p2

    .line 74
    iget-object p0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 17
    check-cast p1, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;

    invoke-virtual {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->onViewRecycled(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;)V

    return-void
.end method

.method public onViewRecycled(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 99
    invoke-virtual {p1}, Lio/noties/markwon/recycler/MarkwonAdapter$Holder;->getItemViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->getEntry(I)Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->onViewRecycled(Lio/noties/markwon/recycler/MarkwonAdapter$Holder;)V

    return-void
.end method

.method public setMarkdown(Lio/noties/markwon/Markwon;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p1, p2}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->setParsedMarkdown(Lio/noties/markwon/Markwon;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public setParsedMarkdown(Lio/noties/markwon/Markwon;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/noties/markwon/Markwon;",
            "Ljava/util/List<",
            "Lorg/commonmark/node/Node;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->defaultEntry:Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    invoke-virtual {v0}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->clear()V

    .line 56
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    iget-object v2, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->entries:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;

    invoke-virtual {v2}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->markwon:Lio/noties/markwon/Markwon;

    .line 61
    iput-object p2, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->nodes:Ljava/util/List;

    return-void
.end method

.method public setParsedMarkdown(Lio/noties/markwon/Markwon;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->reducer:Lio/noties/markwon/MarkwonReducer;

    invoke-virtual {v0, p2}, Lio/noties/markwon/MarkwonReducer;->reduce(Lorg/commonmark/node/Node;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/MarkwonAdapterImpl;->setParsedMarkdown(Lio/noties/markwon/Markwon;Ljava/util/List;)V

    return-void
.end method
