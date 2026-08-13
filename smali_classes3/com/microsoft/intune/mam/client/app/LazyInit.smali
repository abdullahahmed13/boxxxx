.class public Lcom/microsoft/intune/mam/client/app/LazyInit;
.super Ljava/lang/Object;
.source "LazyInit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mProvider:Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit$Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile mVal:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/app/LazyInit$Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/LazyInit;->mVal:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/LazyInit;->mProvider:Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;

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

    .line 46
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/LazyInit;->mVal:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/LazyInit;->mVal:Ljava/lang/Object;

    return-object p0

    .line 48
    :cond_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/LazyInit;->mVal:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/LazyInit;->mProvider:Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;

    invoke-interface {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/LazyInit;->mVal:Ljava/lang/Object;

    .line 51
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/LazyInit;->mVal:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
