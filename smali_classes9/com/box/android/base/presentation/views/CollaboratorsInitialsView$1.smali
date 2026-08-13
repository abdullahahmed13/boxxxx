.class Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;
.super Ljava/lang/Object;
.source "CollaboratorsInitialsView.java"

# interfaces
.implements Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/BoxFutureTask$OnCompletedListener<",
        "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    invoke-static {v0, p1}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->-$$Nest$fputmBoxResponse(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;Lcom/box/androidsdk/content/requests/BoxResponse;)V

    .line 145
    iget-object v0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v1, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1$1;-><init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$1;Lcom/box/androidsdk/content/requests/BoxResponse;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
