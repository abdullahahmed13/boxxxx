.class public final Lcom/pspdfkit/document/providers/ContentResolverDataProvider;
.super Lcom/pspdfkit/document/providers/InputStreamDataProvider;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/pspdfkit/document/providers/WritableDataProvider;
.implements Lcom/pspdfkit/document/providers/UriDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/providers/ContentResolverDataProvider$Companion;,
        Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002*+B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0013H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/ContentResolverDataProvider;",
        "Lcom/pspdfkit/document/providers/InputStreamDataProvider;",
        "Landroid/os/Parcelable;",
        "Lcom/pspdfkit/document/providers/WritableDataProvider;",
        "Lcom/pspdfkit/document/providers/UriDataProvider;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "fileSize",
        "",
        "title",
        "",
        "writeProcess",
        "Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;",
        "supportsAppending",
        "",
        "Ljava/lang/Boolean;",
        "openInputStream",
        "Ljava/io/InputStream;",
        "getSize",
        "queryFileSize",
        "getUid",
        "getTitle",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "canWrite",
        "startWrite",
        "writeMode",
        "Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;",
        "write",
        "data",
        "",
        "finishWrite",
        "getUri",
        "WriteProcess",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/document/providers/ContentResolverDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.ContResolverDProv"


# instance fields
.field private fileSize:J

.field private supportsAppending:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;

.field private writeProcess:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->Companion:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->$stable:I

    .line 1
    new-instance v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->fileSize:J

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;ZLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 20
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    .line 23
    :cond_0
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 25
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getUri$p(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method private final queryFileSize()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_size"

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "Nutri.ContResolverDProv"

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 12
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "File size is %d."

    invoke-static {v2, v7, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    const-string v1, "r"

    invoke-static {v0, p0, v1}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 25
    const-string p0, "File size from PFD is %d."

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, p0, v7}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v0, v3

    if-eqz p0, :cond_4

    return-wide v0

    :cond_4
    :goto_2
    return-wide v5

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Error on getting size from ParcelFileDescriptor."

    invoke-static {v2, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v5
.end method


# virtual methods
.method public canWrite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public finishWrite()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->writeProcess:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->finish()Z

    move-result v0

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->writeProcess:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->fileSize:J

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->reopenInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.ContResolverDProv"

    const-string v3, "Error reopening the input stream."

    invoke-static {v2, p0, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->fileSize:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->queryFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->queryFileSize()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->fileSize:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->fileSize:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_6

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_6
    iput-object v2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->title:Ljava/lang/String;

    return-object v2
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Nutri.ContResolverDProv"

    const-string v2, "Reopened input stream %s."

    invoke-static {v1, v2, p0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open input stream for URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startWrite(Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->writeProcess:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Nutri.ContResolverDProv"

    const-string v0, "Attempted to write to a ContentResolverDataProvider before finishing previous write!"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/net/Uri;

    aput-object v2, v4, v1

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;ZLjava/util/List;)V

    .line 7
    new-instance v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;

    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;-><init>(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;Landroid/content/Context;Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->writeProcess:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->start()Z

    move-result p0

    return p0
.end method

.method public supportsAppending()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->supportsAppending:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    const-string v3, "wa"

    invoke-static {v0, v2, v3}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.docs.storage.legacy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 18
    :catch_0
    iget-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content provider for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not support appending."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.ContResolverDProv"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->supportsAppending:Ljava/lang/Boolean;

    return v1
.end method

.method public write([B)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->writeProcess:Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$WriteProcess;->write([B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;->uri:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
