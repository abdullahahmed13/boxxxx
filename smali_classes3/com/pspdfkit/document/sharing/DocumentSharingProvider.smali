.class public Lcom/pspdfkit/document/sharing/DocumentSharingProvider;
.super Lcom/pspdfkit/internal/h7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;
    }
.end annotation


# static fields
.field private static final PROVIDER_PATH_SHARING:Ljava/lang/String; = "sharing"

.field private static final PROVIDER_PATH_TEMP:Ljava/lang/String; = "temp"

.field private static final PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;-><init>(Lcom/pspdfkit/document/sharing/DocumentSharingProvider-IA;)V

    sput-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/h7;-><init>(Lcom/pspdfkit/internal/h7$a;)V

    return-void
.end method

.method public static checkProviderConfiguration(Landroid/content/Context;)V
    .locals 1

    .line 34
    const-string v0, "sharing"

    invoke-static {p0, v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->checkProviderConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static checkProviderConfiguration(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;

    .line 1
    const-string v1, "context"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v1, "featureName"

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_4

    .line 5
    array-length v3, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_3

    :try_start_1
    aget-object v5, v2, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    .line 9
    sget-object v6, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    invoke-virtual {v6, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    iget-boolean v5, v5, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    const-string v1, "DocumentSharingProvider must allow granting Uri permissions via android:grantUriPermissions=\"true\"!"

    invoke-direct {p0, v1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance v1, Lcom/pspdfkit/exceptions/NutrientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentSharingProvider must have authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v6, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "! Was: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    move v1, v4

    :catch_1
    :cond_4
    if-eqz v1, :cond_5

    return-void

    .line 32
    :cond_5
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You need to declare DocumentSharingProvider ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in AndroidManifest.xml for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to work!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTemporaryFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "fileName"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getTempFileDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0, p1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "sharedFileUri"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    sget-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    invoke-static {p0, v0, p1}, Lcom/pspdfkit/internal/h7;->getFile(Landroid/content/Context;Lcom/pspdfkit/internal/h7$a;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDocumentProviderAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedFileDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v0, "Couldn\'t create temporary share directory."

    .line 1
    const-string v1, "context"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v1, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->getDirectories(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "sharing"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getTempFileDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v0, "Couldn\'t create temporary share directory."

    .line 1
    const-string v1, "context"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v1, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->getDirectories(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "temp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "fileName"

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    sget-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    invoke-static {p0, v0, p1}, Lcom/pspdfkit/internal/h7;->getUriForFile(Landroid/content/Context;Lcom/pspdfkit/internal/h7$a;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to share file \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". For security reasons, only files from shared directories (see DocumentSharingProvider#getSharedFileDirectory and #getTempFileDirectory) may be shared."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->PROVIDER_STRATEGY:Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;

    invoke-static {v0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->-$$Nest$mreset(Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;)V

    return-void
.end method
