.class public final synthetic Lcom/pspdfkit/signatures/DigitalSignatureValidator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/signatures/DigitalSignatureInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidator$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidator$$ExternalSyntheticLambda0;->f$0:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    invoke-static {p0}, Lcom/pspdfkit/signatures/DigitalSignatureValidator;->$r8$lambda$2a7KH14v62R7RW5Dqg-0r1G8ghs(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    move-result-object p0

    return-object p0
.end method
