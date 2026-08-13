.class public abstract Lcom/box/android/data/persistence/BoxDatabase;
.super Landroidx/room/RoomDatabase;
.source "BoxDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J,\u0010\u001c\u001a\u00020\u001d2\u001c\u0010\u001e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001fH\u0086@\u00a2\u0006\u0002\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/data/persistence/BoxDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "annotationsDao",
        "Lcom/box/android/data/persistence/annotations/AnnotationsDao;",
        "commentDao",
        "Lcom/box/android/data/persistence/comment/CommentDao;",
        "fileActivityDao",
        "Lcom/box/android/data/persistence/annotations/FileActivityDao;",
        "scannedDocumentPagesDao",
        "Lcom/box/android/data/persistence/ScannedDocumentPageDao;",
        "captureHistoryDao",
        "Lcom/box/android/data/persistence/capture/CaptureHistoryDao;",
        "fileRepresentationsDao",
        "Lcom/box/android/data/persistence/representations/FileRepresentationsDao;",
        "jobsDao",
        "Lcom/box/android/data/persistence/jobs/JobsDao;",
        "localItemsDao",
        "Lcom/box/android/data/persistence/localItems/LocalItemsDao;",
        "sharedLinkCredentialsDao",
        "Lcom/box/android/data/persistence/sharedlink/SharedLinkCredentialsDao;",
        "offlineServiceDao",
        "Lcom/box/android/data/persistence/offline/OfflineServiceDao;",
        "inboxNotificationDao",
        "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;",
        "recentNoteDao",
        "Lcom/box/android/data/persistence/recentnotes/RecentNoteDao;",
        "withTransactionWrapper",
        "",
        "lambda",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract annotationsDao()Lcom/box/android/data/persistence/annotations/AnnotationsDao;
.end method

.method public abstract captureHistoryDao()Lcom/box/android/data/persistence/capture/CaptureHistoryDao;
.end method

.method public abstract commentDao()Lcom/box/android/data/persistence/comment/CommentDao;
.end method

.method public abstract fileActivityDao()Lcom/box/android/data/persistence/annotations/FileActivityDao;
.end method

.method public abstract fileRepresentationsDao()Lcom/box/android/data/persistence/representations/FileRepresentationsDao;
.end method

.method public abstract inboxNotificationDao()Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;
.end method

.method public abstract jobsDao()Lcom/box/android/data/persistence/jobs/JobsDao;
.end method

.method public abstract localItemsDao()Lcom/box/android/data/persistence/localItems/LocalItemsDao;
.end method

.method public abstract offlineServiceDao()Lcom/box/android/data/persistence/offline/OfflineServiceDao;
.end method

.method public abstract recentNoteDao()Lcom/box/android/data/persistence/recentnotes/RecentNoteDao;
.end method

.method public abstract scannedDocumentPagesDao()Lcom/box/android/data/persistence/ScannedDocumentPageDao;
.end method

.method public abstract sharedLinkCredentialsDao()Lcom/box/android/data/persistence/sharedlink/SharedLinkCredentialsDao;
.end method

.method public final withTransactionWrapper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
