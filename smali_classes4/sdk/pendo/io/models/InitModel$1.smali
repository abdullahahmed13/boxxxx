.class Lsdk/pendo/io/models/InitModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/models/InitModel;->checkIfDebugRemoteNeededAndInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q3/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/models/InitModel;

.field final synthetic val$pendoBackendLoggerTree:Lsdk/pendo/io/logging/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/models/InitModel;Lsdk/pendo/io/logging/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/models/InitModel$1;->this$0:Lsdk/pendo/io/models/InitModel;

    iput-object p2, p0, Lsdk/pendo/io/models/InitModel$1;->val$pendoBackendLoggerTree:Lsdk/pendo/io/logging/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lsdk/pendo/io/models/InitModel$1;->val$pendoBackendLoggerTree:Lsdk/pendo/io/logging/a;

    invoke-virtual {v0}, Lsdk/pendo/io/logging/a;->f()Lorg/json/JSONArray;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/models/InitModel$1;->val$pendoBackendLoggerTree:Lsdk/pendo/io/logging/a;

    invoke-virtual {p0}, Lsdk/pendo/io/logging/a;->d()V

    invoke-static {}, Lsdk/pendo/io/s7/l;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "messages"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "info"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsdk/pendo/io/f6/a;->d()Lsdk/pendo/io/f6/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/f6/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/models/InitModel$1;->accept(Ljava/lang/Long;)V

    return-void
.end method
