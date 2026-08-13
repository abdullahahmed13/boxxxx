.class Lcom/microsoft/intune/mam/client/MAMInfo$2;
.super Ljava/lang/Object;
.source "MAMInfo.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/intune/mam/client/MAMInfo;->setAgentProdBuild(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/intune/mam/client/app/LazyInit$Provider<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/MAMInfo$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 339
    :try_start_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/MAMInfo$2;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->access$000()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/microsoft/intune/mam/client/content/pm/PackageManagerCompat;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 340
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 342
    :catch_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/MAMInfo;->access$100()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p0

    const-string v1, "Agent not installed, setting mIsAgentProdBuild to false"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 335
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/MAMInfo$2;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
