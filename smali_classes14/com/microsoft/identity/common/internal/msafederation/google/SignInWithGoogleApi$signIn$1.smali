.class final Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SignInWithGoogleApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->signIn(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.microsoft.identity.common.internal.msafederation.google.SignInWithGoogleApi"
    f = "SignInWithGoogleApi.kt"
    i = {}
    l = {
        0x47
    }
    m = "signIn"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->this$0:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->this$0:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->signIn(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
