.class Lcom/box/android/browse/activities/Hilt_FilterSearchResults$1;
.super Ljava/lang/Object;
.source "Hilt_FilterSearchResults.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/activities/Hilt_FilterSearchResults;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/activities/Hilt_FilterSearchResults;


# direct methods
.method constructor <init>(Lcom/box/android/browse/activities/Hilt_FilterSearchResults;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/box/android/browse/activities/Hilt_FilterSearchResults$1;->this$0:Lcom/box/android/browse/activities/Hilt_FilterSearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/browse/activities/Hilt_FilterSearchResults$1;->this$0:Lcom/box/android/browse/activities/Hilt_FilterSearchResults;

    invoke-virtual {p0}, Lcom/box/android/browse/activities/Hilt_FilterSearchResults;->inject()V

    return-void
.end method
