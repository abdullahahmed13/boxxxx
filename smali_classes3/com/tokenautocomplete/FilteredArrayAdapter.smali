.class public abstract Lcom/tokenautocomplete/FilteredArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "FilteredArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private filter:Landroid/widget/Filter;

.field private originalObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 80
    iput-object p4, p0, Lcom/tokenautocomplete/FilteredArrayAdapter;->originalObjects:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tokenautocomplete/FilteredArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tokenautocomplete/FilteredArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tokenautocomplete/FilteredArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tokenautocomplete/FilteredArrayAdapter;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tokenautocomplete/FilteredArrayAdapter;->originalObjects:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tokenautocomplete/FilteredArrayAdapter;->filter:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;-><init>(Lcom/tokenautocomplete/FilteredArrayAdapter;Lcom/tokenautocomplete/FilteredArrayAdapter$1;)V

    iput-object v0, p0, Lcom/tokenautocomplete/FilteredArrayAdapter;->filter:Landroid/widget/Filter;

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/tokenautocomplete/FilteredArrayAdapter;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method protected abstract keepObject(Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
