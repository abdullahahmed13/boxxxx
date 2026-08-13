.class Lcom/box/androidsdk/content/BoxFutureTask$1;
.super Ljava/lang/Object;
.source "BoxFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/BoxFutureTask;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$request:Lcom/box/androidsdk/content/requests/BoxRequest;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/box/androidsdk/content/BoxFutureTask$1;->val$request:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/BoxFutureTask$1;->val$request:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 42
    :goto_0
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    iget-object p0, p0, Lcom/box/androidsdk/content/BoxFutureTask$1;->val$request:Lcom/box/androidsdk/content/requests/BoxRequest;

    invoke-direct {v2, v0, v1, p0}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxFutureTask$1;->call()Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object p0

    return-object p0
.end method
