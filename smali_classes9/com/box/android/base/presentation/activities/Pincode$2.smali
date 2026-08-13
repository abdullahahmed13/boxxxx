.class Lcom/box/android/base/presentation/activities/Pincode$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "Pincode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/activities/Pincode;->onBoxCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/Pincode;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/Pincode;Z)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/Pincode$2;->this$0:Lcom/box/android/base/presentation/activities/Pincode;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/Pincode$2;->this$0:Lcom/box/android/base/presentation/activities/Pincode;

    invoke-virtual {v1, v0}, Lcom/box/android/base/presentation/activities/Pincode;->startActivity(Landroid/content/Intent;)V

    .line 148
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Pincode$2;->this$0:Lcom/box/android/base/presentation/activities/Pincode;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Pincode;->finish()V

    return-void
.end method
