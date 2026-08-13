.class Lcom/amplitude/api/MiddlewareRunner$2;
.super Ljava/lang/Object;
.source "MiddlewareRunner.java"

# interfaces
.implements Lcom/amplitude/api/MiddlewareNext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/MiddlewareRunner;->run(Lcom/amplitude/api/MiddlewarePayload;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/MiddlewareRunner;

.field final synthetic val$middlewareCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/amplitude/api/MiddlewareRunner$2;->this$0:Lcom/amplitude/api/MiddlewareRunner;

    iput-object p2, p0, Lcom/amplitude/api/MiddlewareRunner$2;->val$middlewareCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/amplitude/api/MiddlewarePayload;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/amplitude/api/MiddlewareRunner$2;->val$middlewareCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
