.class Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$TaskComparator;
.super Ljava/lang/Object;
.source "MAMWETaskQueue.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMWETaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$TaskComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;)I
    .locals 2

    .line 38
    invoke-interface {p1}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;->dueAt()J

    move-result-wide p0

    invoke-interface {p2}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;->dueAt()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;

    check-cast p2, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$TaskComparator;->compare(Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;Lcom/microsoft/intune/mam/policy/MAMWETaskQueue$Task;)I

    move-result p0

    return p0
.end method
