.class public Lorg/linusu/RNGetRandomValuesModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNGetRandomValuesModule.java"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 19
    iput-object p1, p0, Lorg/linusu/RNGetRandomValuesModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 24
    const-string p0, "RNGetRandomValues"

    return-object p0
.end method

.method public getRandomBase64(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 29
    new-array p0, p1, [B

    .line 30
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x2

    .line 34
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
