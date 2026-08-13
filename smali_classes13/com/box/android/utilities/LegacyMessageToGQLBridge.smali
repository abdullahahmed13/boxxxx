.class public final Lcom/box/android/utilities/LegacyMessageToGQLBridge;
.super Ljava/lang/Object;
.source "LegacyMessageToGQLBridge.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/utilities/LegacyMessageToGQLBridge;",
        "",
        "legacyBridgeService",
        "Lcom/box/android/domain/services/ILegacyBridgeService;",
        "<init>",
        "(Lcom/box/android/domain/services/ILegacyBridgeService;)V",
        "legacyMessagesReceiver",
        "Landroid/content/BroadcastReceiver;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final legacyBridgeService:Lcom/box/android/domain/services/ILegacyBridgeService;

.field private final legacyMessagesReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ILegacyBridgeService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "legacyBridgeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/utilities/LegacyMessageToGQLBridge;->legacyBridgeService:Lcom/box/android/domain/services/ILegacyBridgeService;

    .line 40
    new-instance p1, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1;

    invoke-direct {p1, p0}, Lcom/box/android/utilities/LegacyMessageToGQLBridge$legacyMessagesReceiver$1;-><init>(Lcom/box/android/utilities/LegacyMessageToGQLBridge;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/box/android/utilities/LegacyMessageToGQLBridge;->legacyMessagesReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_BOX_NOTE_CREATED:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_UPLOADED_FILE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FILE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_FOLDER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_BOOKMARK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_DELETED_COLLABORATION:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/box/android/coreservices/modelcontroller/messages/Controller;->ACTION_CREATED_FOLDER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const-class v0, Lcom/box/boxandroidlibv2private/requests/BoxRequestUploadFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/KClassesJvm;->getJvmName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 111
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static final synthetic access$getLegacyBridgeService$p(Lcom/box/android/utilities/LegacyMessageToGQLBridge;)Lcom/box/android/domain/services/ILegacyBridgeService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/utilities/LegacyMessageToGQLBridge;->legacyBridgeService:Lcom/box/android/domain/services/ILegacyBridgeService;

    return-object p0
.end method
