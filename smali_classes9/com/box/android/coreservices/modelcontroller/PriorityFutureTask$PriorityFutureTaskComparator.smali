.class public Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask$PriorityFutureTaskComparator;
.super Ljava/lang/Object;
.source "PriorityFutureTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityFutureTaskComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask$PriorityFutureTaskComparator;->compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 5

    .line 29
    invoke-static {}, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->-$$Nest$sfgetGENERIC_FUTURETASK_PRIORITY()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    move-result-object p0

    .line 31
    instance-of v0, p1, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;

    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->-$$Nest$fgetmPriority(Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    move-result-object p0

    .line 33
    invoke-static {p1}, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->-$$Nest$fgetmConstructionTimestamp(Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 37
    :goto_0
    invoke-static {}, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->-$$Nest$sfgetGENERIC_FUTURETASK_PRIORITY()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    move-result-object p1

    .line 38
    instance-of v0, p2, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;

    if-eqz v0, :cond_1

    .line 39
    check-cast p2, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;

    invoke-static {p2}, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->-$$Nest$fgetmPriority(Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;

    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;->-$$Nest$fgetmConstructionTimestamp(Lcom/box/android/coreservices/modelcontroller/PriorityFutureTask;)J

    move-result-wide v1

    .line 43
    :cond_1
    new-instance p2, Lorg/apache/commons/lang3/builder/CompareToBuilder;

    invoke-direct {p2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/BoxFutureTask$TaskPriority;->ordinal()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->append(II)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->append(JJ)Lorg/apache/commons/lang3/builder/CompareToBuilder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/CompareToBuilder;->toComparison()I

    move-result p0

    return p0
.end method
