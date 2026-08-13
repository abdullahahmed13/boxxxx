.class public Lexternal/sdk/pendo/io/mozilla/javascript/Synchronizer;
.super Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;
.source "SourceFile"


# instance fields
.field private syncObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;)V

    iput-object p2, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Synchronizer;->syncObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Synchronizer;->syncObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    instance-of v1, v0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    if-eqz v1, :cond_1

    check-cast v0, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/Delegator;->obj:Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/Function;

    invoke-interface {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/mozilla/javascript/Function;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
