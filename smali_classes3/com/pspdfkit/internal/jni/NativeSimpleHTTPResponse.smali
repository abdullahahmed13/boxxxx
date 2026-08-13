.class public final Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBody:[B

.field final mErrorString:Ljava/lang/String;

.field final mHttpResponseCode:I


# direct methods
.method public constructor <init>([BILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;->mBody:[B

    .line 3
    iput p2, p0, Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;->mHttpResponseCode:I

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;->mErrorString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;->mBody:[B

    return-object p0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;->mErrorString:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;->mHttpResponseCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeSimpleHTTPResponse{mBody="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;->mBody:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mHttpResponseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;->mHttpResponseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mErrorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeSimpleHTTPResponse;->mErrorString:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
