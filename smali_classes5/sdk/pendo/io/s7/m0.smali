.class public final Lsdk/pendo/io/s7/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    const-class v0, Lsdk/pendo/io/s7/m0;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const-string v3, "["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, Lsdk/pendo/io/s7/m0;->a(Landroid/view/View;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Landroid/view/View;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lsdk/pendo/io/s7/e1;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "indexPath=(0,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lsdk/pendo/io/events/IdentificationData;Landroid/view/View;Lsdk/pendo/io/events/ConditionData;)Z
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v0}, Lsdk/pendo/io/c6/b;->a(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsdk/pendo/io/events/IdentificationData;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/s7/m0;->a(Lsdk/pendo/io/events/IdentificationData;Lsdk/pendo/io/events/IdentificationData;Lsdk/pendo/io/events/ConditionData;)Z

    move-result p0

    return p0
.end method

.method public static a(Lsdk/pendo/io/events/IdentificationData;Lsdk/pendo/io/events/IdentificationData;Lsdk/pendo/io/events/ConditionData;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lsdk/pendo/io/events/IdentificationData;->getRAPredicate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getRAPredicate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lsdk/pendo/io/s7/x0;->a(Lsdk/pendo/io/events/ConditionData;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
