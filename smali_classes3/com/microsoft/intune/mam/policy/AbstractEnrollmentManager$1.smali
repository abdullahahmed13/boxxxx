.class Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$1;
.super Ljava/lang/Object;
.source "AbstractEnrollmentManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->adaptAuthCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;)Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;

.field final synthetic val$callback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$1;->this$0:Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;

    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$1;->val$callback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$1;->val$callback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;->acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$1;->val$callback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;

    invoke-interface {p0, p1, p2, p5}, Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallback;->acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
