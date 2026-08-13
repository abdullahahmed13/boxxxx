.class public final Lsdk/pendo/io/a4/e;
.super Lsdk/pendo/io/k3/p;
.source "SourceFile"


# static fields
.field private static final d:Lsdk/pendo/io/a4/h;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lsdk/pendo/io/a4/h;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lsdk/pendo/io/a4/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsdk/pendo/io/a4/e;->d:Lsdk/pendo/io/a4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/a4/e;->d:Lsdk/pendo/io/a4/h;

    invoke-direct {p0, v0}, Lsdk/pendo/io/a4/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/k3/p;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a4/e;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/k3/p$c;
    .locals 1

    new-instance v0, Lsdk/pendo/io/a4/f;

    iget-object p0, p0, Lsdk/pendo/io/a4/e;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lsdk/pendo/io/a4/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
