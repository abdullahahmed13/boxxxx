.class Lcom/box/android/localrepo/BoxLocalCache$7;
.super Ljava/lang/Object;
.source "BoxLocalCache.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/BoxLocalCache;->getBoxItemSortComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/localrepo/BoxLocalCache;

.field final synthetic val$isAscending:Z

.field final synthetic val$sortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1773
    iput-object p1, p0, Lcom/box/android/localrepo/BoxLocalCache$7;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    iput-object p2, p0, Lcom/box/android/localrepo/BoxLocalCache$7;->val$sortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    iput-boolean p3, p0, Lcom/box/android/localrepo/BoxLocalCache$7;->val$isAscending:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxItem;)I
    .locals 3

    .line 1777
    sget-object v0, Lcom/box/android/localrepo/BoxLocalCache$11;->$SwitchMap$com$box$android$domain$localrepo$LocalSortPreferences$SortBy:[I

    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache$7;->val$sortBy:Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;

    invoke-virtual {v1}, Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1790
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    goto :goto_0

    .line 1783
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1786
    :cond_2
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    goto :goto_0

    .line 1779
    :cond_3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1780
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1779
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 1793
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lcom/box/android/localrepo/BoxLocalCache$7;->val$isAscending:Z

    if-nez p0, :cond_5

    mul-int/lit8 v2, v2, -0x1

    :cond_5
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1773
    check-cast p1, Lcom/box/androidsdk/content/models/BoxItem;

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/localrepo/BoxLocalCache$7;->compare(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/androidsdk/content/models/BoxItem;)I

    move-result p0

    return p0
.end method
