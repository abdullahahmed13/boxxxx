.class public Lexternal/sdk/pendo/io/glide/load/data/StreamLocalUriFetcher;
.super Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_CONTACTS_CONTACT:I = 0x3

.field private static final ID_CONTACTS_LOOKUP:I = 0x1

.field private static final ID_CONTACTS_PHOTO:I = 0x4

.field private static final ID_CONTACTS_THUMBNAIL:I = 0x2

.field private static final ID_LOOKUP_BY_PHONE:I = 0x5

.field private static final URI_MATCHER:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/data/StreamLocalUriFetcher;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/lookup/*/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "contacts/lookup/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "contacts/#/photo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "contacts/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "contacts/#/display_photo"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "phone_lookup/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-void
.end method

.method private loadResourceFromUri(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/data/StreamLocalUriFetcher;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/data/LocalUriFetcher;->useMediaStoreApisIfAvailable:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/g/a;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/data/StreamLocalUriFetcher;->openMediaStoreFileInputStream(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/glide/load/data/StreamLocalUriFetcher;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, p1}, Lexternal/sdk/pendo/io/glide/load/data/StreamLocalUriFetcher;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Contact cannot be found"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private openMediaStoreFileInputStream(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p1, p2}, Lsdk/pendo/io/g/a;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p2, "Unable to create stream"

    invoke-direct {p0, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "FileDescriptor is null for: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected close(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/StreamLocalUriFetcher;->close(Ljava/io/InputStream;)V

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method protected loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/data/StreamLocalUriFetcher;->loadResourceFromUri(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InputStream is null for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected bridge synthetic loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/data/StreamLocalUriFetcher;->loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
