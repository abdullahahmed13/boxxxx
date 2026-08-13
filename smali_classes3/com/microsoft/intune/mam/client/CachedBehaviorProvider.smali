.class public Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
.super Ljava/lang/Object;
.source "CachedBehaviorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mVal:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->mClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->mVal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->mVal:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 32
    monitor-exit p0

    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->getComponent()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->mVal:Ljava/lang/Object;

    .line 34
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getComponent()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->mClass:Ljava/lang/Class;

    invoke-static {p0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
