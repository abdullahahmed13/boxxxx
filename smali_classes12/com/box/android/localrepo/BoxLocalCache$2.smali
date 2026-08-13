.class Lcom/box/android/localrepo/BoxLocalCache$2;
.super Ljava/lang/Thread;
.source "BoxLocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/BoxLocalCache;->checkFileorFolderForRequiredFields(Lcom/box/androidsdk/content/models/BoxObject;Lcom/box/androidsdk/content/requests/BoxResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/localrepo/BoxLocalCache;

.field final synthetic val$insufficientItem:Z

.field final synthetic val$insufficientSpecific:Z

.field final synthetic val$response:Lcom/box/androidsdk/content/requests/BoxResponse;

.field final synthetic val$specificMap:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/BoxLocalCache;ZLcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;Z)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    iput-boolean p2, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->val$insufficientSpecific:Z

    iput-object p3, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->val$response:Lcom/box/androidsdk/content/requests/BoxResponse;

    iput-object p4, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->val$specificMap:Ljava/util/HashSet;

    iput-boolean p5, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->val$insufficientItem:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1203
    :try_start_0
    iget-boolean v0, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->val$insufficientSpecific:Z

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    iget-object v1, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->val$response:Lcom/box/androidsdk/content/requests/BoxResponse;

    iget-object v2, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->val$specificMap:Ljava/util/HashSet;

    invoke-static {v0, v1, v2}, Lcom/box/android/localrepo/BoxLocalCache;->-$$Nest$mbuildMissingFieldsString(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 1206
    :cond_0
    iget-boolean v0, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->val$insufficientItem:Z

    if-eqz v0, :cond_1

    .line 1207
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache$2;->val$response:Lcom/box/androidsdk/content/requests/BoxResponse;

    invoke-static {}, Lcom/box/android/localrepo/BoxLocalCache;->-$$Nest$sfgetREQUIRED_ITEM_FIELDS()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/box/android/localrepo/BoxLocalCache;->-$$Nest$mbuildMissingFieldsString(Lcom/box/android/localrepo/BoxLocalCache;Lcom/box/androidsdk/content/requests/BoxResponse;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
