.class public Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SwitchAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/SwitchAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountSwitchAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/SwitchAccountActivity;


# direct methods
.method public constructor <init>(Lcom/box/android/activities/SwitchAccountActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchAdapter;->this$0:Lcom/box/android/activities/SwitchAccountActivity;

    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 144
    iget-object p2, p0, Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchAdapter;->this$0:Lcom/box/android/activities/SwitchAccountActivity;

    invoke-virtual {p2}, Lcom/box/android/activities/SwitchAccountActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01b6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxUser;

    const p3, 0x7f0a07aa

    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    instance-of v0, p1, Lcom/box/android/activities/SwitchAccountActivity$BoxSwitchUser;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140078

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    move-result-object p0

    .line 149
    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
