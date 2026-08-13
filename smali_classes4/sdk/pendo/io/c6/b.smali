.class public final Lsdk/pendo/io/c6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Lsdk/pendo/io/events/IdentificationData;Lsdk/pendo/io/events/IdentificationData;ZLsdk/pendo/io/events/ConditionData;)Lsdk/pendo/io/c2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/events/IdentificationData;",
            "Lsdk/pendo/io/events/IdentificationData;",
            "Z",
            "Lsdk/pendo/io/events/ConditionData;",
            ")",
            "Lsdk/pendo/io/c2/b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lsdk/pendo/io/c6/b;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/events/IdentificationData;->diff(Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/x1/d;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/x1/d;->b()I

    move-result p1

    const/16 v1, 0x64

    if-nez p1, :cond_0

    invoke-static {p3}, Lsdk/pendo/io/s7/x0;->a(Lsdk/pendo/io/events/ConditionData;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/c2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsdk/pendo/io/x1/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/x1/b;

    invoke-virtual {p1}, Lsdk/pendo/io/x1/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "parentId"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "indexInParent"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "idOfParents"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "RAPredicate"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "label"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string p3, "childCount"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, p3

    :cond_5
    const/16 p0, 0x46

    if-lt v1, p0, :cond_6

    const/4 p3, 0x1

    :cond_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lsdk/pendo/io/c2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsdk/pendo/io/c2/b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/view/View;)Lsdk/pendo/io/events/IdentificationData;
    .locals 4

    const-class v0, Lsdk/pendo/io/c6/b;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 4
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lsdk/pendo/io/events/IdentificationData;

    invoke-direct {v1}, Lsdk/pendo/io/events/IdentificationData;-><init>()V

    invoke-virtual {v1, p0}, Lsdk/pendo/io/events/IdentificationData;->retrieveViewTag(Landroid/view/View;)V

    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    instance-of v2, p0, Landroid/widget/EditText;

    if-nez v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/events/IdentificationData;->setText(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData;->getTextBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/events/IdentificationData;->setText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData;->getAccessibilityBase64()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Lsdk/pendo/io/events/IdentificationData;->setAccessibility(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lsdk/pendo/io/s7/c1;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lsdk/pendo/io/s7/e1$b;

    invoke-direct {v2}, Lsdk/pendo/io/s7/e1$b;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;ZLsdk/pendo/io/s7/e1$b;)V

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData;->getTextBase64()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsdk/pendo/io/events/IdentificationData;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData;->getAccessibilityBase64()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsdk/pendo/io/events/IdentificationData;->setAccessibility(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsdk/pendo/io/events/IdentificationData;
    .locals 4

    const-class v0, Lsdk/pendo/io/c6/b;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lsdk/pendo/io/events/IdentificationData;

    invoke-direct {v1}, Lsdk/pendo/io/events/IdentificationData;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Lsdk/pendo/io/events/IdentificationData;->setPredicate(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lsdk/pendo/io/events/IdentificationData;->retrieveViewTag(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    instance-of p1, p0, Landroid/widget/EditText;

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsdk/pendo/io/events/IdentificationData;->setText(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->k(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData;->getTextBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsdk/pendo/io/events/IdentificationData;->setText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData;->getAccessibilityBase64()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, p1}, Lsdk/pendo/io/events/IdentificationData;->setAccessibility(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lsdk/pendo/io/s7/c1;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lsdk/pendo/io/s7/e1$b;

    invoke-direct {p1}, Lsdk/pendo/io/s7/e1$b;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p0, v3, p1}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;ZLsdk/pendo/io/s7/e1$b;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData;->getTextBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/events/IdentificationData;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData;->getAccessibilityBase64()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/events/IdentificationData;->setAccessibility(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$b;->b()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_6

    invoke-virtual {p1}, Lsdk/pendo/io/s7/e1$b;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsdk/pendo/io/events/IdentificationData;->setNestedTexts(Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData;->getViewTagBase64()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lsdk/pendo/io/s7/d1;->a:Lsdk/pendo/io/s7/d1;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/s7/d1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p1}, Lsdk/pendo/io/events/IdentificationData;->setViewTagBase64(Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v1, p1}, Lsdk/pendo/io/events/IdentificationData;->setId(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_a

    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lsdk/pendo/io/s7/e1;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_a
    invoke-virtual {v1, p2}, Lsdk/pendo/io/events/IdentificationData;->setIdOfParents(Ljava/util/ArrayList;)V

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lsdk/pendo/io/events/IdentificationData;->setChildCount(I)V

    :cond_b
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1, v2}, Lsdk/pendo/io/events/IdentificationData;->setInsideList(Z)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_d

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsdk/pendo/io/events/IdentificationData;->setIndexInParent(Ljava/lang/Integer;)V

    :cond_d
    invoke-static {}, Lsdk/pendo/io/s7/e1;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1, v2}, Lsdk/pendo/io/events/IdentificationData;->setInsideDrawer(Z)V

    :cond_e
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1, v2}, Lsdk/pendo/io/events/IdentificationData;->setIsList(Z)V

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsdk/pendo/io/events/IdentificationData;->setType(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;)Lsdk/pendo/io/events/IdentificationData;
    .locals 5

    const-class v0, Lsdk/pendo/io/c6/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getLegacyTexts()Lsdk/pendo/io/events/IdentificationData$LegacyTexts;

    move-result-object v1

    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    instance-of v2, p0, Landroid/widget/EditText;

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->k(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p0, v3}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;Z)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->getLegacyTextBase64()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->setText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->getLegacyTextBase64()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lsdk/pendo/io/s7/e1$b;

    invoke-direct {v2}, Lsdk/pendo/io/s7/e1$b;-><init>()V

    invoke-static {p0, v3, v2, v3}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;ZLsdk/pendo/io/s7/e1$b;Z)V

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->setText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->setAccessibilityData(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_4

    invoke-virtual {v2}, Lsdk/pendo/io/s7/e1$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->setNestedTexts(Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->getLegacyAccessibilityBase64()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p0}, Lsdk/pendo/io/events/IdentificationData$LegacyTexts;->setAccessibilityData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
