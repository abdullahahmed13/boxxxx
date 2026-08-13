.class public Lcom/box/android/coreservices/modelcontroller/messages/BoxAppRestrictionsMessage;
.super Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;
.source "BoxAppRestrictionsMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_APP_RESTRICTIONS_CHANGED:Ljava/lang/String; = "com.box.android.BoxAppRestrictionsMessage.changed"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;-><init>()V

    .line 9
    const-string v0, "com.box.android.BoxAppRestrictionsMessage.changed"

    invoke-virtual {p0, v0}, Lcom/box/android/coreservices/modelcontroller/messages/BoxAppRestrictionsMessage;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
