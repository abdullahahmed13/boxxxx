.class public final Lcom/pspdfkit/internal/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/pspdfkit/internal/wl;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->parse(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantJWTResult;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWTResult;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/wl;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWTResult;->value()Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/wl;-><init>(Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWTResult;->error()Lcom/pspdfkit/instant/internal/jni/NativeInstantError;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantException;

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/internal/lr;->a(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/wl;
    .locals 3

    .line 15
    invoke-static {p0}, Lcom/pspdfkit/internal/wl;->a(Ljava/lang/String;)Lcom/pspdfkit/internal/wl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {v1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->documentId()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/pspdfkit/instant/exceptions/InstantException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Document id: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not match document id encoded in JWT: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {p1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->layerName()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance p0, Lcom/pspdfkit/instant/exceptions/InstantException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Layer name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " does not match layer name encoded in JWT: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantJwt{document_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {v1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->documentId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {v1}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->layerName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/wl;->a:Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;->userId()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
