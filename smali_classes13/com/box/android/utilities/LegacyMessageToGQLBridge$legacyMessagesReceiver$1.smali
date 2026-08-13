.class public final Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "LegacyMessageToGQLBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/LegacyMessageToGQLBridge;-><init>(Lcom/box/android/domain/services/ILegacyBridgeService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/utilities/LegacyMessageToGQLBridge;


# direct methods
.method constructor <init>(Lcom/box/android/utilities/LegacyMessageToGQLBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1;->this$0:Lcom/box/android/utilities/LegacyMessageToGQLBridge;

    .line 40
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_17

    .line 43
    iget-object p0, p0, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1;->this$0:Lcom/box/android/utilities/LegacyMessageToGQLBridge;

    .line 44
    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 45
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_BOX_NOTE_CREATED:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    instance-of p2, p1, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getNewNote()Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p2, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$1$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$1$1;-><init>(Lcom/box/android/utilities/LegacyMessageToGQLBridge;Lcom/box/androidsdk/content/models/BoxFile;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 53
    :cond_4
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_UPLOADED_FILE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxFileTransferMessage;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p1, :cond_17

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p2, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$2$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$2$1;-><init>(Lcom/box/android/utilities/LegacyMessageToGQLBridge;Lcom/box/androidsdk/content/models/BoxFile;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 61
    :cond_6
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FILE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 62
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FOLDER:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 63
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_BOOKMARK:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_e

    .line 71
    :cond_7
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_COLLABORATION:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 72
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    goto :goto_5

    :cond_8
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v0

    :goto_6
    instance-of p2, p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;

    goto :goto_7

    :cond_a
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/requests/BoxRequestDeleteCollaboration;->getCollaboration()Lcom/box/androidsdk/content/models/BoxCollaboration;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p2, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$4$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$4$1;-><init>(Lcom/box/android/utilities/LegacyMessageToGQLBridge;Lcom/box/androidsdk/content/models/BoxCollaboration;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 79
    :cond_b
    sget-object v1, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_CREATED_FOLDER:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 80
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    goto :goto_8

    :cond_c
    move-object p2, v0

    :goto_8
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getResponse()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object p1, v0

    :goto_9
    instance-of p2, p1, Lcom/box/androidsdk/content/models/BoxFolder;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFolder;

    goto :goto_a

    :cond_e
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_17

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p2, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$5$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$5$1;-><init>(Lcom/box/android/utilities/LegacyMessageToGQLBridge;Lcom/box/androidsdk/content/models/BoxFolder;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 87
    :cond_f
    const-class v1, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 88
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz p1, :cond_10

    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    goto :goto_b

    :cond_10
    move-object p2, v0

    :goto_b
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getPayload()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p1

    goto :goto_c

    :cond_11
    move-object p1, v0

    :goto_c
    instance-of p2, p1, Lcom/box/androidsdk/content/models/BoxFile;

    if-eqz p2, :cond_12

    check-cast p1, Lcom/box/androidsdk/content/models/BoxFile;

    goto :goto_d

    :cond_12
    move-object p1, v0

    :goto_d
    if-eqz p1, :cond_17

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p2, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$6$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$6$1;-><init>(Lcom/box/android/utilities/LegacyMessageToGQLBridge;Lcom/box/androidsdk/content/models/BoxFile;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 64
    :cond_13
    :goto_e
    instance-of p1, p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    if-eqz p1, :cond_14

    check-cast p2, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;

    goto :goto_f

    :cond_14
    move-object p2, v0

    :goto_f
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/box/android/coreservices/modelcontroller/messages/BoxResponseMessage;->getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    goto :goto_10

    :cond_15
    move-object p1, v0

    :goto_10
    instance-of p2, p1, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;

    if-eqz p2, :cond_16

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;

    goto :goto_11

    :cond_16
    move-object p1, v0

    :goto_11
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestItemDelete;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance p2, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$3$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1$onReceive$1$3$1;-><init>(Lcom/box/android/utilities/LegacyMessageToGQLBridge;Lcom/box/androidsdk/content/models/BoxItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_17
    return-void
.end method
