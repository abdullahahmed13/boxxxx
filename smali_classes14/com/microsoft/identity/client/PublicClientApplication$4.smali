.class Lcom/microsoft/identity/client/PublicClientApplication$4;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->createMultipleAccountPublicClientApplication(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configFileResourceId:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 480
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$4;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$4;->val$configFileResourceId:I

    iput-object p3, p0, Lcom/microsoft/identity/client/PublicClientApplication$4;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$4;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$4;->val$configFileResourceId:I

    .line 484
    invoke-static {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$4;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;

    .line 483
    invoke-static {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication;->access$100(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V

    return-void
.end method
