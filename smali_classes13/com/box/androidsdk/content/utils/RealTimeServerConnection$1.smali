.class Lcom/box/androidsdk/content/utils/RealTimeServerConnection$1;
.super Ljava/lang/Object;
.source "RealTimeServerConnection.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->toTask()Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/models/BoxSimpleMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/utils/RealTimeServerConnection;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/utils/RealTimeServerConnection;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$1;->this$0:Lcom/box/androidsdk/content/utils/RealTimeServerConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/box/androidsdk/content/models/BoxSimpleMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$1;->this$0:Lcom/box/androidsdk/content/utils/RealTimeServerConnection;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection;->connect()Lcom/box/androidsdk/content/models/BoxSimpleMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/box/androidsdk/content/utils/RealTimeServerConnection$1;->call()Lcom/box/androidsdk/content/models/BoxSimpleMessage;

    move-result-object p0

    return-object p0
.end method
