.class public Lcom/yubico/yubikit/piv/PinMetadata;
.super Ljava/lang/Object;
.source "PinMetadata.java"


# instance fields
.field private final attemptsRemaining:I

.field private final defaultValue:Z

.field private final totalAttempts:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/yubico/yubikit/piv/PinMetadata;->defaultValue:Z

    .line 28
    iput p2, p0, Lcom/yubico/yubikit/piv/PinMetadata;->totalAttempts:I

    .line 29
    iput p3, p0, Lcom/yubico/yubikit/piv/PinMetadata;->attemptsRemaining:I

    return-void
.end method


# virtual methods
.method public getAttemptsRemaining()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/yubico/yubikit/piv/PinMetadata;->attemptsRemaining:I

    return p0
.end method

.method public getTotalAttempts()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/yubico/yubikit/piv/PinMetadata;->totalAttempts:I

    return p0
.end method

.method public isDefaultValue()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/yubico/yubikit/piv/PinMetadata;->defaultValue:Z

    return p0
.end method
