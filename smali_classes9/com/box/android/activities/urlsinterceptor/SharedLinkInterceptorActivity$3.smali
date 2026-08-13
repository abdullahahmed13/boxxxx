.class Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$3;
.super Ljava/lang/Object;
.source "SharedLinkInterceptorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getSharedPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$3;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    iput-object p2, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$3;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$3;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-virtual {p1}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->showSpinner()V

    .line 267
    iget-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$3;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$3;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    iget-object p2, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->mTarget:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->getSharedItem(Ljava/lang/String;Ljava/lang/String;Z)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    return-void
.end method
