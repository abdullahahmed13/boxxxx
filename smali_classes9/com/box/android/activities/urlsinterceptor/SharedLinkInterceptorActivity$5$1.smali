.class Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$1;
.super Ljava/lang/Object;
.source "SharedLinkInterceptorActivity.java"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;->call()Lcom/box/android/coreservices/modelcontroller/messages/BoxSharedItemMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;


# direct methods
.method constructor <init>(Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5$1;->this$1:Lcom/box/android/activities/urlsinterceptor/SharedLinkInterceptorActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 386
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
