.class Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;
.super Landroid/widget/Filter;
.source "FilteredArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/FilteredArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;


# direct methods
.method private constructor <init>(Lcom/tokenautocomplete/FilteredArrayAdapter;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tokenautocomplete/FilteredArrayAdapter;Lcom/tokenautocomplete/FilteredArrayAdapter$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;-><init>(Lcom/tokenautocomplete/FilteredArrayAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-static {v1}, Lcom/tokenautocomplete/FilteredArrayAdapter;->access$100(Lcom/tokenautocomplete/FilteredArrayAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-virtual {v4, v3, p1}, Lcom/tokenautocomplete/FilteredArrayAdapter;->keepObject(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 123
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1

    .line 126
    :cond_2
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-virtual {p1}, Lcom/tokenautocomplete/FilteredArrayAdapter;->clear()V

    .line 136
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/tokenautocomplete/FilteredArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 138
    iget-object p0, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-virtual {p0}, Lcom/tokenautocomplete/FilteredArrayAdapter;->notifyDataSetChanged()V

    return-void

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-virtual {p0}, Lcom/tokenautocomplete/FilteredArrayAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
