.class Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$3;
.super Ljava/lang/Object;
.source "CollaboratorsInitialsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->setShowCollaboratorsListener(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$3;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$3;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    invoke-static {p1}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->-$$Nest$fgetmShowCollaboratorsListener(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;)Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$3;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    invoke-static {p1}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->-$$Nest$fgetmShowCollaboratorsListener(Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;)Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$3;->this$0:Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView;->mCollaborations:Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;

    invoke-interface {p1, p0}, Lcom/box/android/base/presentation/views/CollaboratorsInitialsView$ShowCollaboratorsListener;->onShowCollaborators(Lcom/box/androidsdk/content/models/BoxIteratorCollaborations;)V

    :cond_0
    return-void
.end method
