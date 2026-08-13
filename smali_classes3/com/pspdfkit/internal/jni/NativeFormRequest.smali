.class public final Lcom/pspdfkit/internal/jni/NativeFormRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mHttpMethod:Lcom/pspdfkit/internal/jni/NativeHTTPMethod;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeHTTPMethod;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeHTTPMethod;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeFormRequest;->mHttpMethod:Lcom/pspdfkit/internal/jni/NativeHTTPMethod;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeFormRequest;->mHeaders:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormRequest;->mHeaders:Ljava/util/HashMap;

    return-object p0
.end method

.method public getHttpMethod()Lcom/pspdfkit/internal/jni/NativeHTTPMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormRequest;->mHttpMethod:Lcom/pspdfkit/internal/jni/NativeHTTPMethod;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeFormRequest{mHttpMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFormRequest;->mHttpMethod:Lcom/pspdfkit/internal/jni/NativeHTTPMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormRequest;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
