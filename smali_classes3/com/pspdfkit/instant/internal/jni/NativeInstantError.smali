.class public final Lcom/pspdfkit/instant/internal/jni/NativeInstantError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCode:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

.field final mMessage:Ljava/lang/String;

.field final mUnderlyingError:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->mCode:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->mMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->mUnderlyingError:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->mCode:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getUnderlyingError()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->mUnderlyingError:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeInstantError{mCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->mCode:Lcom/pspdfkit/instant/internal/jni/NativeInstantErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUnderlyingError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/instant/internal/jni/NativeInstantError;->mUnderlyingError:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
