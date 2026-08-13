.class Lcom/box/android/activities/SwitchAccountActivity$1;
.super Ljava/lang/Object;
.source "SwitchAccountActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/SwitchAccountActivity;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/SwitchAccountActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/SwitchAccountActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/box/android/activities/SwitchAccountActivity$1;->this$0:Lcom/box/android/activities/SwitchAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 97
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/box/android/activities/SwitchAccountActivity$1;->this$0:Lcom/box/android/activities/SwitchAccountActivity;

    new-instance p3, Lcom/box/android/activities/SwitchAccountActivity$1$1;

    invoke-direct {p3, p0}, Lcom/box/android/activities/SwitchAccountActivity$1$1;-><init>(Lcom/box/android/activities/SwitchAccountActivity$1;)V

    invoke-static {p1, p2, p3}, Lcom/box/android/activities/SwitchAccountActivity;->softSwitchWithOptionalWarning(Ljava/lang/String;Landroid/content/Context;Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchable;)V

    return-void
.end method
