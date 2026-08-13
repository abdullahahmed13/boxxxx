.class Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/h7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/sharing/DocumentSharingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentSharingProviderStrategy"
.end annotation


# instance fields
.field private directories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mreset(Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->reset()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pspdfkit/document/sharing/DocumentSharingProvider-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;-><init>()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->directories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".pdf.share"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDirectories(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "temp"

    const-string v1, "sharing"

    .line 1
    iget-object v2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->directories:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->directories:Ljava/util/Map;

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->directories:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-static {p1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->directories:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create temporary share directory."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$DocumentSharingProviderStrategy;->directories:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
