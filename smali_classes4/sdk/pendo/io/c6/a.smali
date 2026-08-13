.class public final Lsdk/pendo/io/c6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lsdk/pendo/io/c6/a;

.field private static final b:Lsdk/pendo/io/v5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/v5/a<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private static final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/v5/a;

    invoke-direct {v0}, Lsdk/pendo/io/v5/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/c6/a;->b:Lsdk/pendo/io/v5/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lsdk/pendo/io/c6/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/c6/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/c6/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/lang/Object;Ljava/util/HashSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;Ljava/lang/Object;Ljava/util/HashSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, p1, p2}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/lang/Object;Ljava/util/HashSet;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/HashSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;Ljava/util/HashSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, p1, p2}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/HashSet;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;Ljava/util/HashSet;ZLsdk/pendo/io/events/ConditionData;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/events/IdentificationData;",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;Z",
            "Lsdk/pendo/io/events/ConditionData;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0, v1}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lsdk/pendo/io/PendoInternal;->y()Lsdk/pendo/io/x6/k;

    move-result-object v2

    iget-boolean v2, v2, Lsdk/pendo/io/x6/k;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->y()Lsdk/pendo/io/x6/k;

    move-result-object v3

    iget-boolean v3, v3, Lsdk/pendo/io/x6/k;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lsdk/pendo/io/c6/b;->a(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsdk/pendo/io/events/IdentificationData;

    move-result-object v2

    invoke-static {p1, v2, v1, p4}, Lsdk/pendo/io/c6/b;->a(Lsdk/pendo/io/events/IdentificationData;Lsdk/pendo/io/events/IdentificationData;ZLsdk/pendo/io/events/ConditionData;)Lsdk/pendo/io/c2/b;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/c2/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, p1, p2, p3, p4}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;Ljava/util/HashSet;ZLsdk/pendo/io/events/ConditionData;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;Ljava/util/List;ZLsdk/pendo/io/events/ConditionData;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/events/IdentificationData;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z",
            "Lsdk/pendo/io/events/ConditionData;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 2
    const-string v0, " Millis"

    const-string v1, "Finding view took: "

    const/4 v2, 0x0

    if-eqz p0, :cond_26

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Lsdk/pendo/io/b2/b;

    invoke-direct {v3}, Lsdk/pendo/io/b2/b;-><init>()V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->g()V

    :cond_1
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->h()V

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/lit8 v5, v5, 0x7

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->hashCode()I

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    if-nez p2, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lsdk/pendo/io/c6/a;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {p1, v6, p4}, Lsdk/pendo/io/s7/m0;->a(Lsdk/pendo/io/events/IdentificationData;Landroid/view/View;Lsdk/pendo/io/events/ConditionData;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string p0, "View cache found!"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-static {v6, v4}, Lsdk/pendo/io/s7/e1;->a(Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Outside the display."

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_8
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v8, "Identification data has ID."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lsdk/pendo/io/s7/s0;->b(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_14

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v8, v6, v7}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/util/HashSet;Ljava/util/Set;I)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, p1, p0, p3, p4}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;Ljava/util/HashSet;ZLsdk/pendo/io/events/ConditionData;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    if-nez p2, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v7}, Lsdk/pendo/io/c6/a;->a(Ljava/lang/Integer;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_c
    :try_start_2
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_11
    :goto_1
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_14
    :try_start_3
    invoke-virtual {p1}, Lsdk/pendo/io/events/IdentificationData;->getIdOfParents()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "Identification data has parents IDs."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v8, v7, v6}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/Set;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, p1, p0, p3, p4}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;Ljava/util/HashSet;ZLsdk/pendo/io/events/ConditionData;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    if-nez p2, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v7}, Lsdk/pendo/io/c6/a;->a(Ljava/lang/Integer;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p0

    if-nez p0, :cond_16

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_16
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_18
    :try_start_4
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_19
    if-eqz p2, :cond_1d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1d
    :goto_3
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_20
    :try_start_5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;Ljava/util/HashSet;ZLsdk/pendo/io/events/ConditionData;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lsdk/pendo/io/c6/a;->a(Ljava/lang/Integer;Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_21
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_22
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->d()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->f()Z

    move-result p1

    if-eqz p1, :cond_25

    :cond_24
    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->i()V

    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsdk/pendo/io/b2/b;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_26
    :goto_4
    return-object v2
.end method

.method public static a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;ZLsdk/pendo/io/events/ConditionData;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Lsdk/pendo/io/events/IdentificationData;Ljava/util/List;ZLsdk/pendo/io/events/ConditionData;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    .line 7
    sget-object v0, Lsdk/pendo/io/c6/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v1, Lsdk/pendo/io/c6/a;->b:Lsdk/pendo/io/v5/a;

    invoke-virtual {v1, p0}, Lsdk/pendo/io/v5/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lsdk/pendo/io/c6/a;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public static declared-synchronized a()Lsdk/pendo/io/c6/a;
    .locals 2

    const-class v0, Lsdk/pendo/io/c6/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lsdk/pendo/io/c6/a;->a:Lsdk/pendo/io/c6/a;

    if-nez v1, :cond_0

    new-instance v1, Lsdk/pendo/io/c6/a;

    invoke-direct {v1}, Lsdk/pendo/io/c6/a;-><init>()V

    sput-object v1, Lsdk/pendo/io/c6/a;->a:Lsdk/pendo/io/c6/a;

    :cond_0
    sget-object v1, Lsdk/pendo/io/c6/a;->a:Lsdk/pendo/io/c6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(Landroid/view/View;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lsdk/pendo/io/s7/s0;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2, p1, p2, p3}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/util/HashSet;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, p1, p2, p3}, Lsdk/pendo/io/c6/a;->a(Landroid/view/View;Ljava/util/HashSet;Ljava/util/Set;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 2

    .line 8
    sget-object v0, Lsdk/pendo/io/c6/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroidx/viewpager/widget/PagerTabStrip;

    if-nez v1, :cond_1

    invoke-static {v0}, Lsdk/pendo/io/s7/e1;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lsdk/pendo/io/c6/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lsdk/pendo/io/c6/a;->b:Lsdk/pendo/io/v5/a;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/v5/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lsdk/pendo/io/c6/a;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/c6/a;->a()Lsdk/pendo/io/c6/a;

    return-void
.end method
