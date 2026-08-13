.class Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$2;
.super Ljava/lang/Object;
.source "AllowedAccountsBehaviorImpl.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/AllowedAccountInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;->getAllowedAccounts(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;

.field final synthetic val$aadId:Ljava/lang/String;

.field final synthetic val$upn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$2;->this$0:Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl;

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$2;->val$upn:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$2;->val$aadId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAADUserId()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$2;->val$aadId:Ljava/lang/String;

    return-object p0
.end method

.method public getUPN()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/AllowedAccountsBehaviorImpl$2;->val$upn:Ljava/lang/String;

    return-object p0
.end method
