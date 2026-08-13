.class public final Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpStreamLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "interceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final interceptor:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;->interceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;->interceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v1}, Lokhttp3/logging/HttpLoggingInterceptor;->getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-result-object v1

    .line 12
    const-class v2, Lcom/box/android/data/api/utils/StreamingTag;

    invoke-virtual {v0, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/api/utils/StreamingTag;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;->interceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;->interceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;->interceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {p0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p1
.end method
