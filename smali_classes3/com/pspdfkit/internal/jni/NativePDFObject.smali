.class public abstract Lcom/pspdfkit/internal/jni/NativePDFObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createArray(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativePDFObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->createArray(Ljava/util/ArrayList;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0
.end method

.method public static createBool(Z)Lcom/pspdfkit/internal/jni/NativePDFObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->createBool(Z)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0
.end method

.method public static createDictionary(Ljava/util/HashMap;)Lcom/pspdfkit/internal/jni/NativePDFObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;)",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->createDictionary(Ljava/util/HashMap;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0
.end method

.method public static createDouble(D)Lcom/pspdfkit/internal/jni/NativePDFObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->createDouble(D)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0
.end method

.method public static createInteger(J)Lcom/pspdfkit/internal/jni/NativePDFObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->createInteger(J)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0
.end method

.method public static createString(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePDFObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/jni/NativePDFObject$CppProxy;->createString(Ljava/lang/String;)Lcom/pspdfkit/internal/jni/NativePDFObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract arrayValue()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract booleanValue()Z
.end method

.method public abstract dictionaryValue()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/internal/jni/NativePDFObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doubleValue()D
.end method

.method public abstract integerValue()J
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method

.method public abstract type()Lcom/pspdfkit/internal/jni/NativePDFObjectType;
.end method
