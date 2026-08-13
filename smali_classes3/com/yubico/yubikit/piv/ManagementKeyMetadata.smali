.class public Lcom/yubico/yubikit/piv/ManagementKeyMetadata;
.super Ljava/lang/Object;
.source "ManagementKeyMetadata.java"


# instance fields
.field private final defaultValue:Z

.field private final keyType:Lcom/yubico/yubikit/piv/ManagementKeyType;

.field private final touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/ManagementKeyType;ZLcom/yubico/yubikit/piv/TouchPolicy;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;->keyType:Lcom/yubico/yubikit/piv/ManagementKeyType;

    .line 28
    iput-boolean p2, p0, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;->defaultValue:Z

    .line 29
    iput-object p3, p0, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    return-void
.end method


# virtual methods
.method public getKeyType()Lcom/yubico/yubikit/piv/ManagementKeyType;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;->keyType:Lcom/yubico/yubikit/piv/ManagementKeyType;

    return-object p0
.end method

.method public getTouchPolicy()Lcom/yubico/yubikit/piv/TouchPolicy;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;->touchPolicy:Lcom/yubico/yubikit/piv/TouchPolicy;

    return-object p0
.end method

.method public isDefaultValue()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/yubico/yubikit/piv/ManagementKeyMetadata;->defaultValue:Z

    return p0
.end method
