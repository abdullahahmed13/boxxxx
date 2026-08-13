.class final Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "InboxBadgeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->fetchNotificationBadgeCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.base.presentation.components.topbar.component.inbox.InboxBadgeRepository"
    f = "InboxBadgeRepository.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x5e,
        0x64
    }
    m = "fetchNotificationBadgeCount"
    n = {
        "notificationsResult",
        "topNotificationId"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->label:I

    iget-object p1, p0, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository$fetchNotificationBadgeCount$1;->this$0:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;->access$fetchNotificationBadgeCount(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
