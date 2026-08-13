.class public abstract Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canonicalize(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT$CppProxy;->canonicalize(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static defaultLayerName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT$CppProxy;->defaultLayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantJWTResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/instant/internal/jni/NativeInstantJWT$CppProxy;->parse(Ljava/lang/String;)Lcom/pspdfkit/instant/internal/jni/NativeInstantJWTResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract canonicalName(Z)Ljava/lang/String;
.end method

.method public abstract creatorName()Ljava/lang/String;
.end method

.method public abstract documentId()Ljava/lang/String;
.end method

.method public abstract layerName()Ljava/lang/String;
.end method

.method public abstract rawValue()Ljava/lang/String;
.end method

.method public abstract userId()Ljava/lang/String;
.end method
