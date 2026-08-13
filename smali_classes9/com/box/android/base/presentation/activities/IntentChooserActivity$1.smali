.class Lcom/box/android/base/presentation/activities/IntentChooserActivity$1;
.super Ljava/lang/Object;
.source "IntentChooserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 136
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$1;->this$0:Lcom/box/android/base/presentation/activities/IntentChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 140
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/IntentChooserActivity$1;->this$0:Lcom/box/android/base/presentation/activities/IntentChooserActivity;

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/activities/IntentChooserActivity;->-$$Nest$mlaunchActivity(Lcom/box/android/base/presentation/activities/IntentChooserActivity;Ljava/lang/String;)V

    return-void
.end method
