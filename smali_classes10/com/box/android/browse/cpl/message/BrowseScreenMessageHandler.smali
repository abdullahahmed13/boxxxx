.class public final Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;
.super Ljava/lang/Object;
.source "BrowseScreenMessageHandler.kt"

# interfaces
.implements Lcom/box/android/base/presentation/message/BoxMessageHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/base/presentation/message/BoxMessageHandler<",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002J\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016R\u001e\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;",
        "Lcom/box/android/base/presentation/message/BoxMessageHandler;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "<init>",
        "()V",
        "SUCCESS_MESSAGES",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/String;",
        "ALWAYS_HANDLE_MESSAGES",
        "shouldHandle",
        "",
        "message",
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;",
        "handle",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALWAYS_HANDLE_MESSAGES:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;

.field private static final SUCCESS_MESSAGES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;-><init>()V

    sput-object v0, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->INSTANCE:Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;

    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.box.android.sort_preferences_changed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FOLDER:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 17
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_REMOVE_OFFLINE_ITEM:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 18
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 19
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM_ALL_FINISHED:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 20
    const-string v4, "com.box.android.madeFileAvailableOffline"

    aput-object v4, v0, v1

    .line 14
    sput-object v0, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->SUCCESS_MESSAGES:[Ljava/lang/String;

    .line 23
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.box.android.switchedUser"

    aput-object v1, v0, v2

    .line 22
    sput-object v0, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->ALWAYS_HANDLE_MESSAGES:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shouldHandle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)Z"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->SUCCESS_MESSAGES:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 28
    :cond_0
    sget-object p0, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->ALWAYS_HANDLE_MESSAGES:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public handle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)",
            "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->shouldHandle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string v1, "com.box.android.sort_preferences_changed"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;

    check-cast p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    return-object p0

    .line 39
    :cond_1
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FOLDER:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    instance-of p0, p1, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p0

    instance-of v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 42
    new-instance p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderDeleted;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/box/android/domain/models/ItemIdKt;->toFolderRemoteId(Ljava/lang/String;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderDeleted;-><init>(Lcom/box/android/domain/models/ItemId$Remote;)V

    check-cast p1, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    return-object p1

    .line 47
    :cond_4
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_REMOVE_OFFLINE_ITEM:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    const-string v1, "com.box.android.madeFileAvailableOffline"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM_ALL_FINISHED:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    sget-object p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;

    check-cast p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    return-object p0

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.box.android.switchedUser"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 55
    sget-object p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;

    check-cast p0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public bridge synthetic handle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/message/BrowseScreenMessageHandler;->handle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;

    move-result-object p0

    return-object p0
.end method
