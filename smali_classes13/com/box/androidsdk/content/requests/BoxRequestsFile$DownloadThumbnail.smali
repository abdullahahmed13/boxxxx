.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
.super Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadThumbnail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;",
        ">;"
    }
.end annotation


# static fields
.field private static final FIELD_MAX_HEIGHT:Ljava/lang/String; = "max_height"

.field private static final FIELD_MAX_WIDTH:Ljava/lang/String; = "max_width"

.field private static final FIELD_MIN_HEIGHT:Ljava/lang/String; = "min_height"

.field private static final FIELD_MIN_WIDTH:Ljava/lang/String; = "min_width"

.field public static final SIZE_128:I = 0x80

.field public static final SIZE_160:I = 0xa0

.field public static final SIZE_256:I = 0x100

.field public static final SIZE_32:I = 0x20

.field public static final SIZE_320:I = 0x140

.field public static final SIZE_64:I = 0x40

.field public static final SIZE_94:I = 0x5e

.field private static final serialVersionUID:J = 0x70be1f2741234d03L


# instance fields
.field protected mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 911
    const-class v0, Lcom/box/androidsdk/content/models/BoxDownload;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    .line 862
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 886
    const-class v0, Lcom/box/androidsdk/content/models/BoxDownload;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p1, 0x0

    .line 862
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    .line 898
    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x0

    .line 862
    iput-object p0, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    .line 873
    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const/4 p0, 0x0

    .line 862
    iput-object p0, v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-void
.end method


# virtual methods
.method protected buildUrl()Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->createQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mRequestUrlString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getThumbnailExtension()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%s%s"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/net/URL;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s?%s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getFormat()Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
    .locals 0

    .line 1032
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-object p0
.end method

.method public getMaxHeight()Ljava/lang/Integer;
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_height"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxWidth()Ljava/lang/Integer;
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_width"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMinHeight()Ljava/lang/Integer;
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_height"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMinWidth()Ljava/lang/Integer;
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_width"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getThumbnailExtension()Ljava/lang/String;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getMinWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getMinWidth()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1058
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getMinHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getMinHeight()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1059
    :cond_2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getMaxWidth()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1060
    :cond_3
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->getMaxHeight()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    .line 1064
    sget-object p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->JPG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1067
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_6

    .line 1068
    sget-object p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->PNG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x40

    if-gt p0, v0, :cond_7

    .line 1069
    sget-object p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->PNG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x5e

    if-gt p0, v0, :cond_8

    .line 1070
    sget-object p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->JPG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x80

    if-gt p0, v0, :cond_9

    .line 1071
    sget-object p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->PNG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xa0

    if-gt p0, v0, :cond_a

    .line 1072
    sget-object p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->JPG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0x100

    if-gt p0, v0, :cond_b

    .line 1073
    sget-object p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->PNG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1074
    :cond_b
    sget-object p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->JPG:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setFormat(Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mFormat:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-object p0
.end method

.method public setMaxHeight(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_height"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_width"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMinHeight(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    .line 976
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_height"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMinSize(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 0

    .line 1009
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->setMinWidth(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    .line 1010
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->setMinHeight(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;

    return-object p0
.end method

.method public setMinWidth(I)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_width"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
