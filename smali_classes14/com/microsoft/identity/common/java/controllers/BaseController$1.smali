.class Lcom/microsoft/identity/common/java/controllers/BaseController$1;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/controllers/IControllerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/controllers/BaseController;->asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/controllers/BaseController;

.field final synthetic val$thisController:Lcom/microsoft/identity/common/java/controllers/BaseController;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/controllers/BaseController;Lcom/microsoft/identity/common/java/controllers/BaseController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1218
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/BaseController$1;->this$0:Lcom/microsoft/identity/common/java/controllers/BaseController;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/controllers/BaseController$1;->val$thisController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/controllers/BaseController;",
            ">;"
        }
    .end annotation

    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/BaseController$1;->val$thisController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getDefaultController()Lcom/microsoft/identity/common/java/controllers/BaseController;
    .locals 0

    .line 1222
    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/BaseController$1;->val$thisController:Lcom/microsoft/identity/common/java/controllers/BaseController;

    return-object p0
.end method
