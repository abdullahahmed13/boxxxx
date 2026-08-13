.class Lcom/amplitude/api/MiddlewareRunner$1;
.super Ljava/lang/Object;
.source "MiddlewareRunner.java"

# interfaces
.implements Lcom/amplitude/api/MiddlewareNext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/MiddlewareRunner;->runMiddlewares(Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplitude/api/MiddlewareRunner;

.field final synthetic val$middlewares:Ljava/util/List;

.field final synthetic val$next:Lcom/amplitude/api/MiddlewareNext;


# direct methods
.method constructor <init>(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/List;Lcom/amplitude/api/MiddlewareNext;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/amplitude/api/MiddlewareRunner$1;->this$0:Lcom/amplitude/api/MiddlewareRunner;

    iput-object p2, p0, Lcom/amplitude/api/MiddlewareRunner$1;->val$middlewares:Ljava/util/List;

    iput-object p3, p0, Lcom/amplitude/api/MiddlewareRunner$1;->val$next:Lcom/amplitude/api/MiddlewareNext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/amplitude/api/MiddlewarePayload;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/amplitude/api/MiddlewareRunner$1;->this$0:Lcom/amplitude/api/MiddlewareRunner;

    iget-object v1, p0, Lcom/amplitude/api/MiddlewareRunner$1;->val$middlewares:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/amplitude/api/MiddlewareRunner$1;->val$next:Lcom/amplitude/api/MiddlewareNext;

    invoke-static {v0, v1, p1, p0}, Lcom/amplitude/api/MiddlewareRunner;->access$000(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/List;Lcom/amplitude/api/MiddlewarePayload;Lcom/amplitude/api/MiddlewareNext;)V

    return-void
.end method
