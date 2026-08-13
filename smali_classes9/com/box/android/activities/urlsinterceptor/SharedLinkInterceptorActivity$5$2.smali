.class Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;
.super Ljava/lang/Object;
.source "SharedLinkInterceptorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;

.field final synthetic val$exception:Lcom/box/androidsdk/content/BoxException;


# direct methods
.method constructor <init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;Lcom/box/androidsdk/content/BoxException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;->this$1:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;

    iput-object p2, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;->val$exception:Lcom/box/androidsdk/content/BoxException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;->val$exception:Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 405
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;->this$1:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;

    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    const v0, 0x7f1402e4

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;->this$1:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;

    iget-object v0, v0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    const v1, 0x7f140995

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 410
    const-class v0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;->this$1:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;

    iget-object v2, v2, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    .line 411
    invoke-virtual {v2, v1}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$2;->val$exception:Lcom/box/androidsdk/content/BoxException;

    .line 410
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
