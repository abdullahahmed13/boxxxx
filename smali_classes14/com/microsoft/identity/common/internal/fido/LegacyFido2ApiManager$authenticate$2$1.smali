.class final Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;
.super Ljava/lang/Object;
.source "LegacyFido2ApiManager.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $methodTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$methodTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroid/app/PendingIntent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 80
    iget-object v2, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$methodTag:Ljava/lang/String;

    const-string v3, "Launching the legacy FIDO2 API PendingIntent."

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->getFragment()Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->getFidoLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v3, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;

    .line 83
    new-instance v4, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1$1;

    iget-object v5, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v4, v5}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1$2;

    iget-object v0, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v5, v0}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-direct {v3, v4, v5, v1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/app/PendingIntent;)V

    .line 83
    invoke-virtual {v2, v3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    iget-object v6, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    .line 99
    iget-object v7, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 100
    iget-object v8, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$methodTag:Ljava/lang/String;

    const/16 v12, 0x10

    const/4 v13, 0x0

    .line 98
    const-string v9, "null_object"

    const-string v10, "fidoLauncher is null, which indicates that the legacy FIDO2 API is being used where it shouldn\'t be."

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->createAndThrowException$default(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    iget-object v14, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    .line 107
    iget-object v15, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 108
    iget-object v0, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$methodTag:Ljava/lang/String;

    const/16 v20, 0x10

    const/16 v21, 0x0

    .line 106
    const-string v17, "null_object"

    const-string v18, "Returned PendingIntent from legacy API is null."

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v21}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->createAndThrowException$default(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->onSuccess(Landroid/app/PendingIntent;)V

    return-void
.end method
