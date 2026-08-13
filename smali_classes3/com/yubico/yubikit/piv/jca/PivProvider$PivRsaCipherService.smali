.class Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;
.super Ljava/security/Provider$Service;
.source "PivProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/jca/PivProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PivRsaCipherService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/jca/PivProvider;)V
    .locals 8

    .line 184
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    .line 185
    const-class v0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$200()Ljava/util/Map;

    move-result-object v7

    const-string v3, "Cipher"

    const-string v4, "RSA"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 191
    :try_start_0
    new-instance p1, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    invoke-static {v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$100(Lcom/yubico/yubikit/piv/jca/PivProvider;)Lcom/yubico/yubikit/core/util/Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    invoke-static {p0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$300(Lcom/yubico/yubikit/piv/jca/PivProvider;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;-><init>(Lcom/yubico/yubikit/core/util/Callback;Ljava/util/Map;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 193
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
