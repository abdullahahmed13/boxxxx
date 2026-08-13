.class final Lorg/tinylog/path/LastModifiedFileTupleComparator;
.super Ljava/lang/Object;
.source "LastModifiedFileTupleComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/tinylog/path/FileTuple;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lorg/tinylog/path/LastModifiedFileTupleComparator;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lorg/tinylog/path/LastModifiedFileTupleComparator;

    invoke-direct {v0}, Lorg/tinylog/path/LastModifiedFileTupleComparator;-><init>()V

    sput-object v0, Lorg/tinylog/path/LastModifiedFileTupleComparator;->INSTANCE:Lorg/tinylog/path/LastModifiedFileTupleComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lorg/tinylog/path/FileTuple;

    check-cast p2, Lorg/tinylog/path/FileTuple;

    invoke-virtual {p0, p1, p2}, Lorg/tinylog/path/LastModifiedFileTupleComparator;->compare(Lorg/tinylog/path/FileTuple;Lorg/tinylog/path/FileTuple;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/tinylog/path/FileTuple;Lorg/tinylog/path/FileTuple;)I
    .locals 2

    .line 35
    invoke-virtual {p1}, Lorg/tinylog/path/FileTuple;->getLastModified()J

    move-result-wide p0

    .line 36
    invoke-virtual {p2}, Lorg/tinylog/path/FileTuple;->getLastModified()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
