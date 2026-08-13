.class public Lcom/pspdfkit/media/MediaUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/media/MediaUri$UriType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/media/MediaUri;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "Nutri.MediaUri"


# instance fields
.field private final options:Ljava/lang/String;

.field private final type:Lcom/pspdfkit/media/MediaUri$UriType;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/media/MediaUri$1;

    invoke-direct {v0}, Lcom/pspdfkit/media/MediaUri$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/media/MediaUri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/pspdfkit/media/MediaUri$UriType;->OTHER:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/pspdfkit/media/MediaUri$UriType;->values()[Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/media/MediaUri;->type:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/media/MediaUri;->options:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/media/MediaUri;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/media/MediaUri$UriType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/media/MediaUri;->type:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/media/MediaUri;->uri:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/media/MediaUri;->options:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/pspdfkit/media/MediaUri;
    .locals 6

    .line 1
    sget-object v0, Lcom/pspdfkit/media/MediaUri$UriType;->OTHER:Lcom/pspdfkit/media/MediaUri$UriType;

    .line 6
    const-string v1, "pspdfkit://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "Nutri.MediaUri"

    const-string v5, "Can\'t decode media Uri."

    invoke-static {v4, v1, v5, v2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/pspdfkit/media/MediaLinkUtils;->extractOptionsAndPath(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 16
    aget-object v0, p0, v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v1, 0x1

    .line 17
    aget-object p0, p0, v1

    if-nez p0, :cond_1

    move-object p0, v3

    .line 20
    :cond_1
    const-string v1, "youtube.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->VIDEO_YOUTUBE:Lcom/pspdfkit/media/MediaUri$UriType;

    :goto_1
    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    .line 24
    :cond_2
    const-string v1, ".gallery"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->GALLERY:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p0}, Lcom/pspdfkit/media/MediaUri;->uriHasMediaExtension(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_1

    .line 28
    :cond_4
    const-string v1, "localhost"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->OTHER:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_1

    .line 31
    :cond_5
    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->WEB:Lcom/pspdfkit/media/MediaUri$UriType;

    goto :goto_1

    .line 35
    :cond_6
    :goto_2
    new-instance v1, Lcom/pspdfkit/media/MediaUri;

    invoke-direct {v1, v0, p0, v3}, Lcom/pspdfkit/media/MediaUri;-><init>(Lcom/pspdfkit/media/MediaUri$UriType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static uriHasMediaExtension(Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x13

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ".3gp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ".mp4"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, ".ts"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, ".webm"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, ".mkv"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, ".m3u8"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, ".mov"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, ".avi"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, ".mpg"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, ".m4v"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, ".bmp"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, ".gif"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, ".jpeg"

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v5, ".png"

    aput-object v5, v1, v2

    const/16 v2, 0xe

    const-string v5, ".webp"

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v5, ".mp3"

    aput-object v5, v1, v2

    const/16 v2, 0x10

    const-string v5, ".flac"

    aput-object v5, v1, v2

    const/16 v2, 0x11

    const-string v5, ".ota"

    aput-object v5, v1, v2

    const/16 v2, 0x12

    const-string v5, ".ogg"

    aput-object v5, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v5, v1, v2

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/media/MediaUri;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/media/MediaUri;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->type:Lcom/pspdfkit/media/MediaUri$UriType;

    iget-object v2, p1, Lcom/pspdfkit/media/MediaUri;->type:Lcom/pspdfkit/media/MediaUri$UriType;

    if-eq v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->options:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/media/MediaUri;->options:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/pspdfkit/media/MediaUri;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/media/MediaUri;->uri:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getFileUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->type:Lcom/pspdfkit/media/MediaUri$UriType;

    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "localhost/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/pspdfkit/media/AssetsContentProvider;->getAuthority(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 6
    const-string p1, ""

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getParsedUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/media/MediaUri;->options:Ljava/lang/String;

    return-object p0
.end method

.method public getParsedUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/media/MediaUri;->uri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/media/MediaUri$UriType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/media/MediaUri;->type:Lcom/pspdfkit/media/MediaUri$UriType;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/media/MediaUri;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoSettingsFromOptions()Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getOptions()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/media/MediaLinkUtils;->getVideoSettingsFromOptions(Ljava/lang/String;)Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/media/MediaUri;->type:Lcom/pspdfkit/media/MediaUri$UriType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/media/MediaUri;->options:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 259
    iget-object p0, p0, Lcom/pspdfkit/media/MediaUri;->uri:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isVideoUri()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getType()Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getType()Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/media/MediaUri$UriType;->VIDEO_YOUTUBE:Lcom/pspdfkit/media/MediaUri$UriType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaUri{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/media/MediaUri;->type:Lcom/pspdfkit/media/MediaUri$UriType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/media/MediaUri;->options:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', uri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/media/MediaUri;->uri:Ljava/lang/String;

    .line 2
    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getType()Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getOptions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
