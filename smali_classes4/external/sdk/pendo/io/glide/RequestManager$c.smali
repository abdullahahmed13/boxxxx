.class Lexternal/sdk/pendo/io/glide/RequestManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/manager/ConnectivityMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/r/d;

.field final synthetic b:Lexternal/sdk/pendo/io/glide/RequestManager;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/RequestManager;Lsdk/pendo/io/r/d;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestManager$c;->b:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/RequestManager$c;->a:Lsdk/pendo/io/r/d;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestManager$c;->b:Lexternal/sdk/pendo/io/glide/RequestManager;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/RequestManager$c;->a:Lsdk/pendo/io/r/d;

    invoke-virtual {p0}, Lsdk/pendo/io/r/d;->e()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
