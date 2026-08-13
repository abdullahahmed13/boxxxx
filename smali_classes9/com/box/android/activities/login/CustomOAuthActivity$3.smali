.class Lcom/box/android/activities/login/CustomOAuthActivity$3;
.super Ljava/lang/Object;
.source "CustomOAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/CustomOAuthActivity;->onNativeBrowserRequired(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/CustomOAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/CustomOAuthActivity;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$3;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$3;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-static {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->-$$Nest$fgetmSnackBar(Lcom/box/android/activities/login/CustomOAuthActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method
