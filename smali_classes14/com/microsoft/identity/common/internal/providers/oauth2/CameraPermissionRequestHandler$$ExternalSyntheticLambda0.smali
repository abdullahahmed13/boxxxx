.class public final synthetic Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;->$r8$lambda$tzcGuN5banZp6IiRGpt1ruokmbc(Lcom/microsoft/identity/common/internal/providers/oauth2/CameraPermissionRequestHandler;Z)V

    return-void
.end method
