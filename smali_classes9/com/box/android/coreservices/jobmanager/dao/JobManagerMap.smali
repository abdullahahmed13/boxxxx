.class public Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;
.super Ljava/util/HashMap;
.source "JobManagerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/box/android/coreservices/jobmanager/JobItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mBoxItemIdMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

.field private mClassTypeMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

.field private mTitleMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;-><init>(Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;)V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mClassTypeMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    .line 31
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;-><init>(Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;)V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mBoxItemIdMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    .line 32
    new-instance v0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-direct {v0, p0}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;-><init>(Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;)V

    iput-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mTitleMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    return-void
.end method


# virtual methods
.method public addAllTasksInCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 77
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getChildJobItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 78
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->put(Lcom/box/android/coreservices/jobmanager/JobItem;)Lcom/box/android/coreservices/jobmanager/JobItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getItemsWith(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/coreservices/jobmanager/JobItem;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mClassTypeMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 118
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mBoxItemIdMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-virtual {p1, p2}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 121
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mTitleMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-virtual {p1, p3}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashSet;

    if-nez p3, :cond_4

    .line 127
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    .line 129
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    :cond_5
    move-object p2, p3

    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 139
    invoke-virtual {v3, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_7

    .line 142
    invoke-virtual {p0, p3}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/coreservices/jobmanager/JobItem;

    if-eqz p3, :cond_7

    .line 144
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object p1
.end method

.method public put(Lcom/box/android/coreservices/jobmanager/JobItem;)Lcom/box/android/coreservices/jobmanager/JobItem;
    .locals 1

    .line 101
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->put(Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/JobItem;)Lcom/box/android/coreservices/jobmanager/JobItem;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/JobItem;)Lcom/box/android/coreservices/jobmanager/JobItem;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mClassTypeMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 46
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mTitleMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-virtual {p2}, Lcom/box/android/coreservices/jobmanager/JobItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 47
    instance-of v0, p2, Lcom/box/android/coreservices/jobmanager/JobItem$BoxItemJobItem;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mBoxItemIdMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    move-object v1, p2

    check-cast v1, Lcom/box/android/coreservices/jobmanager/JobItem$BoxItemJobItem;

    invoke-interface {v1}, Lcom/box/android/coreservices/jobmanager/JobItem$BoxItemJobItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobItem;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/box/android/coreservices/jobmanager/JobItem;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->put(Ljava/lang/String;Lcom/box/android/coreservices/jobmanager/JobItem;)Lcom/box/android/coreservices/jobmanager/JobItem;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lcom/box/android/coreservices/jobmanager/JobItem;
    .locals 3

    .line 57
    instance-of v0, p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/jobmanager/JobItem;

    :goto_0
    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mClassTypeMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 64
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mTitleMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 65
    instance-of v0, p1, Lcom/box/android/coreservices/jobmanager/JobItem$BoxItemJobItem;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->mBoxItemIdMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;

    move-object v1, p1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/JobItem$BoxItemJobItem;

    invoke-interface {v1}, Lcom/box/android/coreservices/jobmanager/JobItem$BoxItemJobItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap$HashSetMap;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    :cond_1
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/jobmanager/JobItem;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->remove(Ljava/lang/Object;)Lcom/box/android/coreservices/jobmanager/JobItem;

    move-result-object p0

    return-object p0
.end method

.method public removeAllInCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 4

    .line 84
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 85
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getChildJobItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 86
    invoke-virtual {p0, v3}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->remove(Ljava/lang/Object;)Lcom/box/android/coreservices/jobmanager/JobItem;

    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p0, v1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->remove(Ljava/lang/Object;)Lcom/box/android/coreservices/jobmanager/JobItem;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->remove(Ljava/lang/Object;)Lcom/box/android/coreservices/jobmanager/JobItem;

    return-void
.end method
