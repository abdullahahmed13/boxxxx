.class public abstract Lcom/pspdfkit/internal/jni/NativeX509CRL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeX509CRL$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromData([B)Lcom/pspdfkit/internal/jni/NativeX509CRL;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativeX509CRL$CppProxy;->createFromData([B)Lcom/pspdfkit/internal/jni/NativeX509CRL;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getIssuerDN()Ljava/lang/String;
.end method

.method public abstract getSerialNumber()I
.end method

.method public abstract isRevoked(Lcom/pspdfkit/internal/jni/NativeX509Certificate;)Z
.end method
