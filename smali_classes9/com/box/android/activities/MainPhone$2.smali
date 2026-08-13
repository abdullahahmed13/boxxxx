.class Lcom/box/android/activities/MainPhone$2;
.super Ljava/lang/Object;
.source "MainPhone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/MainPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainPhone;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainPhone;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/box/android/activities/MainPhone$2;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/box/android/activities/MainPhone$2;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {v0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetmNavigationSpinner(Lcom/box/android/activities/MainPhone;)Landroid/widget/Spinner;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 158
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$2;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {p0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetnavigationProgressBar(Lcom/box/android/activities/MainPhone;)Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
