.class Lcom/box/android/activities/Hilt_MainPhone$1;
.super Ljava/lang/Object;
.source "Hilt_MainPhone.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/Hilt_MainPhone;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/Hilt_MainPhone;


# direct methods
.method constructor <init>(Lcom/box/android/activities/Hilt_MainPhone;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/box/android/activities/Hilt_MainPhone$1;->this$0:Lcom/box/android/activities/Hilt_MainPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/activities/Hilt_MainPhone$1;->this$0:Lcom/box/android/activities/Hilt_MainPhone;

    invoke-virtual {p0}, Lcom/box/android/activities/Hilt_MainPhone;->inject()V

    return-void
.end method
