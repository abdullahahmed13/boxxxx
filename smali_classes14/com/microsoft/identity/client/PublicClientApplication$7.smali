.class Lcom/microsoft/identity/client/PublicClientApplication$7;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->createSingleAccountPublicClientApplication(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configFile:Ljava/io/File;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$7;->val$configFile:Ljava/io/File;

    iput-object p3, p0, Lcom/microsoft/identity/client/PublicClientApplication$7;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$7;->val$configFile:Ljava/io/File;

    .line 717
    invoke-static {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfiguration(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/client/PublicClientApplication$7;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;

    .line 716
    invoke-static {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplication;->access$200(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$ISingleAccountApplicationCreatedListener;)V

    return-void
.end method
