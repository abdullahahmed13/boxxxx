.class final Lsdk/pendo/io/k/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/k/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/k/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lsdk/pendo/io/k/a$c$a;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/k/a$c$a;-><init>(Lsdk/pendo/io/k/a$c;Ljava/lang/Runnable;)V

    return-object v0
.end method
