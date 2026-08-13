.class Lcom/box/android/activities/MainPhone$1;
.super Ljava/lang/Object;
.source "MainPhone.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/MainPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainPhone;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainPhone;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/box/android/activities/MainPhone$1;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/box/android/activities/MainPhone$1;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {p1}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetviewModel(Lcom/box/android/activities/MainPhone;)Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$1;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-static {p0}, Lcom/box/android/activities/MainPhone;->-$$Nest$fgetviewModel(Lcom/box/android/activities/MainPhone;)Lcom/box/android/cpl/mainphone/MainPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/cpl/mainphone/MainPhoneViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object p0

    new-instance p1, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;

    sget-object v0, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;->INSTANCE:Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;

    invoke-direct {p1, v0}, Lcom/box/android/cpl/mainphone/MainPhoneReducer$Action$BrowseNestedAction;-><init>(Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;)V

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainPhone$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
