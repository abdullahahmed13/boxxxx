.class Lcom/box/android/localrepo/BoxLocalCache$1;
.super Ljava/lang/Object;
.source "BoxLocalCache.java"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/localrepo/BoxLocalCache;->deleteItem(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/localrepo/BoxLocalCache;


# direct methods
.method constructor <init>(Lcom/box/android/localrepo/BoxLocalCache;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/box/android/localrepo/BoxLocalCache$1;->this$0:Lcom/box/android/localrepo/BoxLocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 678
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
