.class public abstract Lcom/pspdfkit/internal/jni/NativePublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePublicKey$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromRawPublicKey(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePublicKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativePublicKey$CppProxy;->createFromRawPublicKey(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract keyLength()I
.end method

.method public abstract publicKeyScheme()Ljava/lang/String;
.end method
