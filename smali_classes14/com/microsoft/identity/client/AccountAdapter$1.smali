.class Lcom/microsoft/identity/client/AccountAdapter$1;
.super Ljava/lang/Object;
.source "AccountAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/client/AccountAdapter$CacheRecordFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/AccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasNoCorrespondingHomeAccount(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)Z"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/microsoft/identity/client/AccountAdapter$1$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/client/AccountAdapter$1$1;-><init>(Lcom/microsoft/identity/client/AccountAdapter$1;Ljava/util/List;)V

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v1, Lcom/microsoft/identity/client/AccountAdapter$HomeAccountFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/microsoft/identity/client/AccountAdapter$HomeAccountFilter;-><init>(Lcom/microsoft/identity/client/AccountAdapter$1;)V

    .line 133
    invoke-static {p1, v1}, Lcom/microsoft/identity/client/AccountAdapter;->access$200(Ljava/util/List;Lcom/microsoft/identity/client/AccountAdapter$CacheRecordFilter;)Ljava/util/List;

    move-result-object v1

    .line 139
    new-instance v3, Lcom/microsoft/identity/client/AccountAdapter$GuestAccountFilter;

    invoke-direct {v3, v2}, Lcom/microsoft/identity/client/AccountAdapter$GuestAccountFilter;-><init>(Lcom/microsoft/identity/client/AccountAdapter$1;)V

    .line 140
    invoke-static {p1, v3}, Lcom/microsoft/identity/client/AccountAdapter;->access$200(Ljava/util/List;Lcom/microsoft/identity/client/AccountAdapter$CacheRecordFilter;)Ljava/util/List;

    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 147
    invoke-direct {p0, v2, v1}, Lcom/microsoft/identity/client/AccountAdapter$1;->hasNoCorrespondingHomeAccount(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
