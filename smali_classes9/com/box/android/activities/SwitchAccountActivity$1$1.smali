.class Lcom/box/android/activities/SwitchAccountActivity$1$1;
.super Ljava/lang/Object;
.source "SwitchAccountActivity.java"

# interfaces
.implements Lcom/box/android/activities/SwitchAccountActivity$AccountSwitchable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/SwitchAccountActivity$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/SwitchAccountActivity$1;


# direct methods
.method constructor <init>(Lcom/box/android/activities/SwitchAccountActivity$1;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/box/android/activities/SwitchAccountActivity$1$1;->this$1:Lcom/box/android/activities/SwitchAccountActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public softSwitchTo(Ljava/lang/String;)V
    .locals 1

    .line 101
    new-instance v0, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;-><init>(Lcom/box/android/activities/SwitchAccountActivity$1$1;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/box/android/activities/SwitchAccountActivity$1$1$1;->start()V

    return-void
.end method
