.class Lcom/box/android/base/presentation/activities/IntentChooserActivity$2;
.super Ljava/lang/Object;
.source "IntentChooserActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/activities/IntentChooserActivity;->displayDialog(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/IntentChooserActivity;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/IntentChooserActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$2;->this$0:Lcom/box/android/base/presentation/activities/IntentChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$2;->this$0:Lcom/box/android/base/presentation/activities/IntentChooserActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->setResult(I)V

    .line 149
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$2;->this$0:Lcom/box/android/base/presentation/activities/IntentChooserActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->finish()V

    return-void
.end method
