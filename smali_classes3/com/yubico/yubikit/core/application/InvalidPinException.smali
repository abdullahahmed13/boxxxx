.class public Lcom/yubico/yubikit/core/application/InvalidPinException;
.super Lcom/yubico/yubikit/core/application/CommandException;
.source "InvalidPinException.java"


# instance fields
.field private final attemptsRemaining:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid PIN/PUK. Remaining attempts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/core/application/InvalidPinException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Lcom/yubico/yubikit/core/application/CommandException;-><init>(Ljava/lang/String;)V

    .line 27
    iput p1, p0, Lcom/yubico/yubikit/core/application/InvalidPinException;->attemptsRemaining:I

    return-void
.end method


# virtual methods
.method public getAttemptsRemaining()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/yubico/yubikit/core/application/InvalidPinException;->attemptsRemaining:I

    return p0
.end method
