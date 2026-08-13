.class public Lio/split/android/client/storage/rbs/LazyRuleBasedSegmentStorageProvider;
.super Ljava/lang/Object;
.source "LazyRuleBasedSegmentStorageProvider.java"

# interfaces
.implements Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProvider;


# instance fields
.field private final mRuleBasedSegmentStorageRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/split/android/client/storage/rbs/LazyRuleBasedSegmentStorageProvider;->mRuleBasedSegmentStorageRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public get()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/split/android/client/storage/rbs/LazyRuleBasedSegmentStorageProvider;->mRuleBasedSegmentStorageRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    return-object p0
.end method

.method public set(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleBasedSegmentStorage"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lio/split/android/client/storage/rbs/LazyRuleBasedSegmentStorageProvider;->mRuleBasedSegmentStorageRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 16
    const-string p0, "RuleBasedSegmentStorage already set in LazyRuleBasedSegmentStorageProvider"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
