.class public final synthetic Lcom/geniusscansdk/scanflow/CameraPermissionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/geniusscansdk/scanflow/CameraPermissionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/geniusscansdk/scanflow/CameraPermissionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager$$ExternalSyntheticLambda2;->f$0:Lcom/geniusscansdk/scanflow/CameraPermissionManager;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/CameraPermissionManager$$ExternalSyntheticLambda2;->f$0:Lcom/geniusscansdk/scanflow/CameraPermissionManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/CameraPermissionManager;->$r8$lambda$0l5uhSvZuqYbqCl2YueHJ7LLfN0(Lcom/geniusscansdk/scanflow/CameraPermissionManager;Z)V

    return-void
.end method
