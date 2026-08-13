.class final Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LicenseKeyApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/core/LicenseKeyApi;->getLicenseKey-0E7RQCE(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geniusscansdk.core.LicenseKeyApi"
    f = "LicenseKeyApi.kt"
    i = {}
    l = {
        0x25
    }
    m = "getLicenseKey-0E7RQCE"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/geniusscansdk/core/LicenseKeyApi;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/core/LicenseKeyApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/core/LicenseKeyApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->this$0:Lcom/geniusscansdk/core/LicenseKeyApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->label:I

    iget-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyApi$getLicenseKey$1;->this$0:Lcom/geniusscansdk/core/LicenseKeyApi;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, p0}, Lcom/geniusscansdk/core/LicenseKeyApi;->getLicenseKey-0E7RQCE(Ljava/lang/String;Lcom/geniusscansdk/core/LicenseKeyApi$QueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
