.class Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;
.super Ljava/security/Provider$Service;
.source "PivProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/jca/PivProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PivRsaSignatureService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/lang/String;)V
    .locals 8

    .line 169
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    .line 170
    const-class v0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$200()Ljava/util/Map;

    move-result-object v7

    const-string v3, "Signature"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 176
    :try_start_0
    new-instance p1, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    invoke-static {v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$100(Lcom/yubico/yubikit/piv/jca/PivProvider;)Lcom/yubico/yubikit/core/util/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    invoke-static {v1}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$300(Lcom/yubico/yubikit/piv/jca/PivProvider;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;-><init>(Lcom/yubico/yubikit/core/util/Callback;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 178
    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No underlying Provider supporting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaSignatureService;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " available."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
