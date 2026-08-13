.class public Lcom/box/android/browse/models/BoxSearchFilters;
.super Ljava/lang/Object;
.source "BoxSearchFilters.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;,
        Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;,
        Lcom/box/android/browse/models/BoxSearchFilters$ItemType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1693895e86cef766L


# instance fields
.field public mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

.field public mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

.field public mItemTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/box/android/browse/models/BoxSearchFilters$ItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    .line 278
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    iput-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    .line 279
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    iput-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-void
.end method


# virtual methods
.method public addItemType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object p0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public anyFiltersSet()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    sget-object v1, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public clearFilters()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 337
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    iput-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    .line 338
    sget-object v0, Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;->Any:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    iput-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-void
.end method

.method public containsType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)Z
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeItemType(Lcom/box/android/browse/models/BoxSearchFilters$ItemType;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object p0, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemTypes:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setItemModifiedDate(Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemModifiedDate:Lcom/box/android/browse/models/BoxSearchFilters$ItemModifiedDate;

    return-void
.end method

.method public setItemSize(Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/box/android/browse/models/BoxSearchFilters;->mItemSize:Lcom/box/android/browse/models/BoxSearchFilters$ItemSize;

    return-void
.end method
