.class Lcom/box/android/base/presentation/activities/Hilt_Pincode$1;
.super Ljava/lang/Object;
.source "Hilt_Pincode.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/activities/Hilt_Pincode;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/Hilt_Pincode;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/Hilt_Pincode;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/Hilt_Pincode$1;->this$0:Lcom/box/android/base/presentation/activities/Hilt_Pincode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Hilt_Pincode$1;->this$0:Lcom/box/android/base/presentation/activities/Hilt_Pincode;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/Hilt_Pincode;->inject()V

    return-void
.end method
