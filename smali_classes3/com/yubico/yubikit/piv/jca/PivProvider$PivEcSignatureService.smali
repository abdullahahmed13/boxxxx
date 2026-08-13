.class Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;
.super Ljava/security/Provider$Service;
.source "PivProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/jca/PivProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PivEcSignatureService"
.end annotation


# instance fields
.field private final digest:Ljava/lang/String;

.field final synthetic this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    .line 158
    const-class v0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$000()Ljava/util/Map;

    move-result-object v7

    const-string v3, "Signature"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 159
    iput-object p3, v1, Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;->digest:Ljava/lang/String;

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

    .line 164
    new-instance p1, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    invoke-static {v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$100(Lcom/yubico/yubikit/piv/jca/PivProvider;)Lcom/yubico/yubikit/core/util/Callback;

    move-result-object v0

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivEcSignatureService;->digest:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;-><init>(Lcom/yubico/yubikit/core/util/Callback;Ljava/lang/String;)V

    return-object p1
.end method
