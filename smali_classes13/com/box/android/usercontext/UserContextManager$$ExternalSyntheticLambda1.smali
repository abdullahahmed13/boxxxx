.class public final synthetic Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/box/android/usercontext/UserContextManager;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/usercontext/UserContextManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/usercontext/UserContextManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager$$ExternalSyntheticLambda1;->f$0:Lcom/box/android/usercontext/UserContextManager;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p1, p2}, Lcom/box/android/usercontext/UserContextManager;->$r8$lambda$oemvF47VdzG7EyGO_FbxdjlIa1o(Lcom/box/android/usercontext/UserContextManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
