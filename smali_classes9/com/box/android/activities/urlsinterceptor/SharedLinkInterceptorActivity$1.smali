.class Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$1;
.super Ljava/lang/Object;
.source "SharedLinkInterceptorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->onFetchedSharedLink(Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$1;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$1;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f1402e4

    invoke-static {v2, v0, v1}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$1;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->finish()V

    return-void
.end method
