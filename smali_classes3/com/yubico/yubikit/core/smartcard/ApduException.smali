.class public Lcom/yubico/yubikit/core/smartcard/ApduException;
.super Lcom/yubico/yubikit/core/application/CommandException;
.source "ApduException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final sw:S


# direct methods
.method public constructor <init>(S)V
    .locals 3

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "APDU error: 0x%04x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yubico/yubikit/core/smartcard/ApduException;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Lcom/yubico/yubikit/core/application/CommandException;-><init>(Ljava/lang/String;)V

    .line 38
    iput-short p1, p0, Lcom/yubico/yubikit/core/smartcard/ApduException;->sw:S

    return-void
.end method


# virtual methods
.method public getSw()S
    .locals 0

    .line 47
    iget-short p0, p0, Lcom/yubico/yubikit/core/smartcard/ApduException;->sw:S

    return p0
.end method
