.class Lcom/amplitude/api/IdentifyInterceptor$1;
.super Ljava/lang/Object;
.source "IdentifyInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/IdentifyInterceptor;->scheduleTransfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/IdentifyInterceptor;


# direct methods
.method constructor <init>(Lcom/amplitude/api/IdentifyInterceptor;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/amplitude/api/IdentifyInterceptor$1;->this$0:Lcom/amplitude/api/IdentifyInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/amplitude/api/IdentifyInterceptor$1;->this$0:Lcom/amplitude/api/IdentifyInterceptor;

    invoke-static {v0}, Lcom/amplitude/api/IdentifyInterceptor;->access$000(Lcom/amplitude/api/IdentifyInterceptor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object p0, p0, Lcom/amplitude/api/IdentifyInterceptor$1;->this$0:Lcom/amplitude/api/IdentifyInterceptor;

    invoke-virtual {p0}, Lcom/amplitude/api/IdentifyInterceptor;->transferInterceptedIdentify()V

    return-void
.end method
