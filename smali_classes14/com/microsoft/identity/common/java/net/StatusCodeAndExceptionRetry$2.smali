.class Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$2;
.super Ljava/lang/Object;
.source "StatusCodeAndExceptionRetry.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/ported/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry;->$default$isRetryable()Lcom/microsoft/identity/common/java/util/ported/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/util/ported/Function<",
        "Lcom/microsoft/identity/common/java/net/HttpResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/microsoft/identity/common/java/net/HttpResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/microsoft/identity/common/java/net/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/net/StatusCodeAndExceptionRetry$2;->apply(Lcom/microsoft/identity/common/java/net/HttpResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
