.class Lcom/box/android/application/UserContextMigration$1;
.super Ljava/lang/Thread;
.source "UserContextMigration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/application/UserContextMigration;->migrateUsersIfNeeded(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/application/UserContextMigration;


# direct methods
.method constructor <init>(Lcom/box/android/application/UserContextMigration;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/box/android/application/UserContextMigration$1;->this$0:Lcom/box/android/application/UserContextMigration;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/box/android/coreservices/utilities/BoxKeyManager;->testKeyStore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
