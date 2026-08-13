.class public Lcom/pspdfkit/media/MediaLinkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractOptionsAndPath(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p0, v3

    .line 5
    invoke-static {v4, v5, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    aput-object v1, v0, v3

    .line 53
    aget-object p0, p0, v2

    aput-object p0, v0, v2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 55
    aput-object v1, v0, v3

    .line 56
    aput-object p0, v0, v2

    return-object v0
.end method

.method public static getVideoSettingsFromOptions(Ljava/lang/String;)Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;

    invoke-direct {v0}, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;-><init>()V

    if-eqz p0, :cond_6

    .line 3
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v4, p0, v2

    .line 7
    const-string v5, "autoplay:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;->autoplay:Z

    goto :goto_1

    .line 9
    :cond_2
    const-string v5, "offset:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;->offset:I

    goto :goto_1

    .line 11
    :cond_3
    const-string v5, "coverMode:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xa

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;->coverMode:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_4
    const-string v5, "coverImage:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xb

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;->coverImage:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method
