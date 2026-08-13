.class Lcom/box/android/providers/BoxDocumentsProvider$3;
.super Ljava/lang/Thread;
.source "BoxDocumentsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/providers/BoxDocumentsProvider;->querySearchDocumentsMAM(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/providers/BoxDocumentsProvider;

.field final synthetic val$notifyUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/box/android/providers/BoxDocumentsProvider;Landroid/net/Uri;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/box/android/providers/BoxDocumentsProvider$3;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    iput-object p2, p0, Lcom/box/android/providers/BoxDocumentsProvider$3;->val$notifyUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 320
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/box/android/providers/BoxDocumentsProvider$3;->this$0:Lcom/box/android/providers/BoxDocumentsProvider;

    invoke-virtual {v0}, Lcom/box/android/providers/BoxDocumentsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/providers/BoxDocumentsProvider$3;->val$notifyUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
