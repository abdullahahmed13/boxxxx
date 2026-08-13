.class Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$4;
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


# direct methods
.method constructor <init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$4;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$4;->this$0:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity;->quitActivity()V

    return-void
.end method
