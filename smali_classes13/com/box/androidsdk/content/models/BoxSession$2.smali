.class Lcom/box/androidsdk/content/models/BoxSession$2;
.super Ljava/lang/Thread;
.source "BoxSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxSession;->refresh()Lcom/box/androidsdk/content/BoxFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/models/BoxSession;

.field final synthetic val$task:Lcom/box/androidsdk/content/BoxFutureTask;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxFutureTask;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$2;->this$0:Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession$2;->val$task:Lcom/box/androidsdk/content/BoxFutureTask;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/box/androidsdk/content/models/BoxSession$2;->val$task:Lcom/box/androidsdk/content/BoxFutureTask;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxFutureTask;->run()V

    return-void
.end method
