.class public final Lsdk/pendo/io/logging/PendoLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/logging/PendoLogger$d;,
        Lsdk/pendo/io/logging/PendoLogger$c;,
        Lsdk/pendo/io/logging/PendoLogger$b;
    }
.end annotation


# static fields
.field static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field static final ASSERT:Ljava/lang/String; = "A"

.field static final CALL_STACK_INDEX:I = 0x7

.field static final DEBUG:Ljava/lang/String; = "D"

.field static final ERROR:Ljava/lang/String; = "E"

.field private static final FOREST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/logging/PendoLogger$d;",
            ">;"
        }
    .end annotation
.end field

.field static final INFO:Ljava/lang/String; = "I"

.field static final MAX_LOG_LENGTH:I = 0xfa0

.field private static final TREE_ARRAY_EMPTY:[Lsdk/pendo/io/logging/PendoLogger$d;

.field private static final TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

.field static final VERBOSE:Ljava/lang/String; = "V"

.field static final WARNING:Ljava/lang/String; = "W"

.field private static volatile sForestAsArray:[Lsdk/pendo/io/logging/PendoLogger$d;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsForestAsArray()[Lsdk/pendo/io/logging/PendoLogger$d;
    .locals 1

    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->sForestAsArray:[Lsdk/pendo/io/logging/PendoLogger$d;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smlogLevelIntToString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/logging/PendoLogger;->logLevelIntToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(\\$\\d+)+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/logging/PendoLogger;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Lsdk/pendo/io/logging/PendoLogger$d;

    sput-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_ARRAY_EMPTY:[Lsdk/pendo/io/logging/PendoLogger$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lsdk/pendo/io/logging/PendoLogger;->FOREST:Ljava/util/List;

    sput-object v0, Lsdk/pendo/io/logging/PendoLogger;->sForestAsArray:[Lsdk/pendo/io/logging/PendoLogger$d;

    new-instance v0, Lsdk/pendo/io/logging/PendoLogger$a;

    invoke-direct {v0}, Lsdk/pendo/io/logging/PendoLogger$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "No instances."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static asTree()Lsdk/pendo/io/logging/PendoLogger$d;
    .locals 1

    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/logging/PendoLogger$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->formatLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, " | with error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | with stacktrace: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length v0, p2

    move v1, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x14

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/logging/PendoLogger$d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static forest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/logging/PendoLogger$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->FOREST:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static formatLogMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/logging/PendoLogger$d;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static log(ILjava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger$d;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static logLevelIntToString(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is not supported"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "A"

    return-object p0

    :pswitch_1
    const-string p0, "E"

    return-object p0

    :pswitch_2
    const-string p0, "W"

    return-object p0

    :pswitch_3
    const-string p0, "I"

    return-object p0

    :pswitch_4
    const-string p0, "D"

    return-object p0

    :pswitch_5
    const-string p0, "V"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static plant(Lsdk/pendo/io/logging/PendoLogger$d;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->FOREST:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsdk/pendo/io/logging/PendoLogger$d;

    sput-object p0, Lsdk/pendo/io/logging/PendoLogger;->sForestAsArray:[Lsdk/pendo/io/logging/PendoLogger$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant PendoLogger into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs plant([Lsdk/pendo/io/logging/PendoLogger$d;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant PendoLogger into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "trees contains null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->FOREST:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsdk/pendo/io/logging/PendoLogger$d;

    sput-object p0, Lsdk/pendo/io/logging/PendoLogger;->sForestAsArray:[Lsdk/pendo/io/logging/PendoLogger$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "trees == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tag(Ljava/lang/String;)Lsdk/pendo/io/logging/PendoLogger$d;
    .locals 4

    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->sForestAsArray:[Lsdk/pendo/io/logging/PendoLogger$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lsdk/pendo/io/logging/PendoLogger$d;->-$$Nest$fgeta(Lsdk/pendo/io/logging/PendoLogger$d;)Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    return-object p0
.end method

.method public static treeCount()I
    .locals 2

    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->FOREST:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static uproot(Lsdk/pendo/io/logging/PendoLogger$d;)V
    .locals 1

    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->FOREST:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsdk/pendo/io/logging/PendoLogger$d;

    sput-object p0, Lsdk/pendo/io/logging/PendoLogger;->sForestAsArray:[Lsdk/pendo/io/logging/PendoLogger$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static uprootAll()V
    .locals 2

    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->FOREST:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lsdk/pendo/io/logging/PendoLogger;->TREE_ARRAY_EMPTY:[Lsdk/pendo/io/logging/PendoLogger$d;

    sput-object v1, Lsdk/pendo/io/logging/PendoLogger;->sForestAsArray:[Lsdk/pendo/io/logging/PendoLogger$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/logging/PendoLogger$d;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/logging/PendoLogger$d;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/logging/PendoLogger$d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/logging/PendoLogger$d;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lsdk/pendo/io/logging/PendoLogger;->TREE_OF_SOULS:Lsdk/pendo/io/logging/PendoLogger$d;

    invoke-virtual {v0, p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger$d;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
