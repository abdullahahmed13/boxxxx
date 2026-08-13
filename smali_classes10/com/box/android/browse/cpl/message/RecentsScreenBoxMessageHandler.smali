.class public final Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;
.super Ljava/lang/Object;
.source "RecentsScreenBoxMessageHandler.kt"

# interfaces
.implements Lcom/box/android/base/presentation/message/BoxMessageHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/base/presentation/message/BoxMessageHandler<",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002J\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016R\u001e\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;",
        "Lcom/box/android/base/presentation/message/BoxMessageHandler;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
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

.field public static final INSTANCE:Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;

.field private static final SUCCESS_MESSAGES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;

    invoke-direct {v0}, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;-><init>()V

    sput-object v0, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;->INSTANCE:Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_GET_FILE_INFO:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_REMOVE_OFFLINE_ITEM:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 14
    const-string v4, "com.box.android.madeFileAvailableOffline"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 15
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 16
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_ADD_OFFLINE_ITEM_ALL_FINISHED:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 17
    sget-object v4, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FILE:Ljava/lang/String;

    aput-object v4, v0, v1

    .line 11
    sput-object v0, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;->SUCCESS_MESSAGES:[Ljava/lang/String;

    .line 20
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.box.android.switchedUser"

    aput-object v1, v0, v2

    .line 19
    sput-object v0, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;->ALWAYS_HANDLE_MESSAGES:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
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

    .line 24
    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->wasSuccessful()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;->SUCCESS_MESSAGES:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 25
    :cond_0
    sget-object p0, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;->ALWAYS_HANDLE_MESSAGES:[Ljava/lang/String;

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
.method public handle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
            "*>;)",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;->shouldHandle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$LoadItems;

    check-cast p0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;

    return-object p0
.end method

.method public bridge synthetic handle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/message/RecentsScreenBoxMessageHandler;->handle(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;

    move-result-object p0

    return-object p0
.end method
