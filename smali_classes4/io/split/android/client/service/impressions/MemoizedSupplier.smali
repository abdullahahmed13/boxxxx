.class Lio/split/android/client/service/impressions/MemoizedSupplier;
.super Ljava/lang/Object;
.source "MemoizedSupplier.java"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mDelegate:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIsComputed:Z

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/split/android/client/service/impressions/MemoizedSupplier;->mIsComputed:Z

    .line 12
    iput-object p1, p0, Lio/split/android/client/service/impressions/MemoizedSupplier;->mDelegate:Landroidx/core/util/Supplier;

    return-void
.end method


# virtual methods
.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lio/split/android/client/service/impressions/MemoizedSupplier;->mIsComputed:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lio/split/android/client/service/impressions/MemoizedSupplier;->mDelegate:Landroidx/core/util/Supplier;

    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/impressions/MemoizedSupplier;->mValue:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/split/android/client/service/impressions/MemoizedSupplier;->mIsComputed:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/impressions/MemoizedSupplier;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
