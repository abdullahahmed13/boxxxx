.class Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory$1;
.super Ljava/lang/Object;
.source "OfflineCertChainValidatorFactory.java"

# interfaces
.implements Lcom/microsoft/intune/mam/http/CertChainValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;->getValidator(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory$1;->this$0:Lcom/microsoft/intune/mam/http/OfflineCertChainValidatorFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateChain([Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method
