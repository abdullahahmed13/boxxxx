.class public final Lcom/pspdfkit/internal/q70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/pspdfkit/internal/ix;


# direct methods
.method public static final declared-synchronized a()Lcom/pspdfkit/internal/p70;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/pspdfkit/internal/q70;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/q70;->a:Lcom/pspdfkit/internal/ix;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/ix;

    invoke-direct {v1}, Lcom/pspdfkit/internal/ix;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/q70;->a:Lcom/pspdfkit/internal/ix;

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/q70;->a:Lcom/pspdfkit/internal/ix;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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
