.class public abstract Lcom/pspdfkit/internal/jni/NativeTimestampInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativeTimestampInformation$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/pspdfkit/internal/jni/NativeX509Certificate;Ljava/util/Date;)Lcom/pspdfkit/internal/jni/NativeTimestampInformation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativeTimestampInformation$CppProxy;->create(Lcom/pspdfkit/internal/jni/NativeX509Certificate;Ljava/util/Date;)Lcom/pspdfkit/internal/jni/NativeTimestampInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getSigningCertificate()Lcom/pspdfkit/internal/jni/NativeX509Certificate;
.end method

.method public abstract getTrustedDate()Ljava/util/Date;
.end method
