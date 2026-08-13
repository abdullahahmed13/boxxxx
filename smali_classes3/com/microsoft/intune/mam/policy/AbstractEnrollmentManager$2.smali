.class Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$2;
.super Ljava/lang/Object;
.source "AbstractEnrollmentManager.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->wrapAuthenticationCallback(Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;)Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;

.field final synthetic val$callback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$2;->this$0:Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;

    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$2;->val$callback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 107
    invoke-static {}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager$2;->val$callback:Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;

    invoke-interface/range {p0 .. p5}, Lcom/microsoft/intune/mam/policy/MAMServiceAuthenticationCallbackExtended;->acquireToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->access$000()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcom/microsoft/intune/mam/policy/AbstractEnrollmentManager;->access$000()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 112
    throw p0
.end method
