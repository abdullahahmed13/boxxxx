.class Lcom/box/android/autoupload/AutoContentUploadFragment$3;
.super Ljava/lang/Object;
.source "AutoContentUploadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/autoupload/AutoContentUploadFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;


# direct methods
.method constructor <init>(Lcom/box/android/autoupload/AutoContentUploadFragment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$3;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$3;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {p1}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$fgetmAutoUploadMainSwitch(Lcom/box/android/autoupload/AutoContentUploadFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/autoupload/AutoContentUploadFragment$3;->this$0:Lcom/box/android/autoupload/AutoContentUploadFragment;

    invoke-static {p0}, Lcom/box/android/autoupload/AutoContentUploadFragment;->-$$Nest$fgetmAutoUploadMainSwitch(Lcom/box/android/autoupload/AutoContentUploadFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
