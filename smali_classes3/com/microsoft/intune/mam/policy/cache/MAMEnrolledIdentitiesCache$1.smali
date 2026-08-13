.class Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$1;
.super Ljava/util/ArrayList;
.source "MAMEnrolledIdentitiesCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getEnrolledIdentities()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V
    .locals 1

    .line 101
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$1;->this$0:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->access$000(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getEnrolledIdentity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->access$100(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;->fromString(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$1;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
