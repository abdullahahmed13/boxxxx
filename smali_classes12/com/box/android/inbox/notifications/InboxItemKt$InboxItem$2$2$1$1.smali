.class final synthetic Lcom/box/android/inbox/notifications/InboxItemKt$InboxItem$2$2$1$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "InboxItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/inbox/notifications/InboxItemKt;->InboxItem(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
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


# static fields
.field public static final INSTANCE:Lcom/box/android/inbox/notifications/InboxItemKt$InboxItem$2$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemKt$InboxItem$2$2$1$1;

    invoke-direct {v0}, Lcom/box/android/inbox/notifications/InboxItemKt$InboxItem$2$2$1$1;-><init>()V

    sput-object v0, Lcom/box/android/inbox/notifications/InboxItemKt$InboxItem$2$2$1$1;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemKt$InboxItem$2$2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    const-string v1, "getCollaborationState()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;"

    const/4 v2, 0x0

    const-string v3, "collaborationState"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getCollaborationState()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-result-object p0

    return-object p0
.end method
