.class Lcom/box/android/activities/SwitchAccountActivity$BoxSwitchUser;
.super Lcom/box/androidsdk/content/models/BoxUser;
.source "SwitchAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/SwitchAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxSwitchUser"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/activities/SwitchAccountActivity-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/activities/SwitchAccountActivity$BoxSwitchUser;-><init>()V

    return-void
.end method
