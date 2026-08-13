.class public Lcom/pspdfkit/document/providers/AssetDataProvider;
.super Lcom/pspdfkit/document/providers/InputStreamDataProvider;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/pspdfkit/document/providers/UriDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/providers/AssetDataProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0014\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pspdfkit/document/providers/AssetDataProvider;",
        "Lcom/pspdfkit/document/providers/InputStreamDataProvider;",
        "Landroid/os/Parcelable;",
        "Lcom/pspdfkit/document/providers/UriDataProvider;",
        "assetName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getAssetName",
        "()Ljava/lang/String;",
        "size",
        "",
        "openInputStream",
        "Ljava/io/InputStream;",
        "getSize",
        "getUid",
        "getTitle",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "getUri",
        "Landroid/net/Uri;",
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
            "Lcom/pspdfkit/document/providers/AssetDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/document/providers/AssetDataProvider$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.AssetDataProvider"


# instance fields
.field private final assetName:Ljava/lang/String;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/document/providers/AssetDataProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/providers/AssetDataProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/document/providers/AssetDataProvider;->Companion:Lcom/pspdfkit/document/providers/AssetDataProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/document/providers/AssetDataProvider;->$stable:I

    .line 1
    new-instance v0, Lcom/pspdfkit/document/providers/AssetDataProvider$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/pspdfkit/document/providers/AssetDataProvider$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/providers/AssetDataProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->assetName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->size:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->assetName:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 6

    const-string v0, "Nutri.AssetDataProvider"

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->getInputStreamPosition()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->reopenInputStream()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->size:J

    .line 9
    const-string v3, "Asset %s size is %d."

    iget-object v4, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->assetName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->size:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not retrieve asset size!"

    invoke-static {v0, p0, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->assetName:Ljava/lang/String;

    invoke-static {p0}, Lcom/pspdfkit/internal/wg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->assetName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "file:///android_asset/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->assetName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->assetName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
