.class Lcom/facebook/drawee/controller/AbstractDraweeController$1;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnFadeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;->setUpLoggingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFadeFinished()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLegacyOnFadeListener:Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLegacyOnFadeListener:Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;

    iget-object p0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->-$$Nest$fgetmId(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;->onFadeFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFadeStarted()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLegacyOnFadeListener:Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->mLegacyOnFadeListener:Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;

    iget-object p0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$1;->this$0:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->-$$Nest$fgetmId(Lcom/facebook/drawee/controller/AbstractDraweeController;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/facebook/fresco/ui/common/LegacyOnFadeListener;->onFadeStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShownImmediately()V
    .locals 0

    return-void
.end method
