.class public Lcom/box/android/pushnotification/BoxPushNotifContainer;
.super Ljava/lang/Object;
.source "BoxPushNotifContainer.java"


# static fields
.field private static final PERSIST_INTERVAL_IN_MS:J = 0x7d0L

.field public static final PREF_NOTIFS:Ljava/lang/String;


# instance fields
.field private isStale:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private preferences:Landroid/content/SharedPreferences;

.field pushNotifObjectContainer:Lcom/box/android/pushnotification/BoxPushNotifObjHolder;


# direct methods
.method static bridge synthetic -$$Nest$fgetisStale(Lcom/box/android/pushnotification/BoxPushNotifContainer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->isStale:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpersistIdObjectsMap(Lcom/box/android/pushnotification/BoxPushNotifContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/pushnotification/BoxPushNotifContainer;->persistIdObjectsMap()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/box/android/pushnotification/BoxPushNotifContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_notifs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->PREF_NOTIFS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->preferences:Landroid/content/SharedPreferences;

    .line 26
    invoke-direct {p0}, Lcom/box/android/pushnotification/BoxPushNotifContainer;->initPersistingThread()V

    .line 27
    invoke-direct {p0}, Lcom/box/android/pushnotification/BoxPushNotifContainer;->loadPersistedMap()V

    return-void
.end method

.method private initPersistingThread()V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->isStale:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Lcom/box/android/pushnotification/BoxPushNotifContainer$1;

    invoke-direct {v0, p0}, Lcom/box/android/pushnotification/BoxPushNotifContainer$1;-><init>(Lcom/box/android/pushnotification/BoxPushNotifContainer;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private loadPersistedMap()V
    .locals 4

    .line 60
    new-instance v0, Lcom/box/android/pushnotification/BoxPushNotifObjHolder;

    invoke-direct {v0}, Lcom/box/android/pushnotification/BoxPushNotifObjHolder;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->preferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/box/android/pushnotification/BoxPushNotifContainer;->PREF_NOTIFS:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Lcom/box/android/pushnotification/BoxPushNotifObjHolder;->createFromJson(Ljava/lang/String;)V

    .line 65
    :cond_0
    iput-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->pushNotifObjectContainer:Lcom/box/android/pushnotification/BoxPushNotifObjHolder;

    return-void
.end method

.method private persistIdObjectsMap()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/box/android/pushnotification/BoxPushNotifContainer;->PREF_NOTIFS:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->pushNotifObjectContainer:Lcom/box/android/pushnotification/BoxPushNotifObjHolder;

    invoke-virtual {p0}, Lcom/box/android/pushnotification/BoxPushNotifObjHolder;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/pushnotification/BoxPushNotifContainer;->pushNotifObjectContainer:Lcom/box/android/pushnotification/BoxPushNotifObjHolder;

    invoke-virtual {p0, p1}, Lcom/box/android/pushnotification/BoxPushNotifObjHolder;->getValue(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxPushNotification;

    move-result-object p0

    return-object p0
.end method
