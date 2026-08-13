.class public Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;
.super Ljava/lang/Object;
.source "PivAlgorithmParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field private destroyed:Z

.field final keyType:Lcom/yubico/yubikit/piv/KeyType;

.field final pin:[C
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

.field final slot:Lcom/yubico/yubikit/piv/Slot;

.field final touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/Slot;Lcom/yubico/yubikit/piv/KeyType;Lcom/yubico/yubikit/piv/PinPolicy;Lcom/yubico/yubikit/piv/TouchPolicy;[C)V
    .locals 1
    .param p3    # Lcom/yubico/yubikit/piv/PinPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yubico/yubikit/piv/TouchPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->destroyed:Z

    .line 40
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->slot:Lcom/yubico/yubikit/piv/Slot;

    .line 41
    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object p3, Lcom/yubico/yubikit/piv/PinPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/PinPolicy;

    :goto_0
    iput-object p3, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->pinPolicy:Lcom/yubico/yubikit/piv/PinPolicy;

    if-eqz p4, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    sget-object p4, Lcom/yubico/yubikit/piv/TouchPolicy;->DEFAULT:Lcom/yubico/yubikit/piv/TouchPolicy;

    :goto_1
    iput-object p4, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    if-eqz p5, :cond_2

    .line 44
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->pin:[C

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->pin:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->destroyed:Z

    return-void
.end method

.method public isDestroyed()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/yubico/yubikit/piv/jca/PivAlgorithmParameterSpec;->destroyed:Z

    return p0
.end method
