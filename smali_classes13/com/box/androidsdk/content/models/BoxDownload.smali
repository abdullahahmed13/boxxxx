.class public Lcom/box/androidsdk/content/models/BoxDownload;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxDownload.java"


# static fields
.field private static final FIELD_CONTENT_LENGTH:Ljava/lang/String; = "content_length"

.field private static final FIELD_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field private static final FIELD_DATE:Ljava/lang/String; = "date"

.field private static final FIELD_END_RANGE:Ljava/lang/String; = "end_range"

.field private static final FIELD_EXPIRATION:Ljava/lang/String; = "expiration"

.field private static final FIELD_FILE_NAME:Ljava/lang/String; = "file_name"

.field private static final FIELD_START_RANGE:Ljava/lang/String; = "start_range"

.field private static final FIELD_TOTAL_RANGE:Ljava/lang/String; = "total_range"


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxDownload;->setFileName(Ljava/lang/String;)V

    .line 35
    :cond_0
    const-string p1, "content_length"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxDownload;->set(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-static {p4}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 37
    const-string p1, "content_type"

    invoke-virtual {p0, p1, p4}, Lcom/box/androidsdk/content/models/BoxDownload;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-static {p5}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p0, p5}, Lcom/box/androidsdk/content/models/BoxDownload;->setContentRange(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-static {p6}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 43
    const-string p1, "date"

    invoke-virtual {p0, p1, p6}, Lcom/box/androidsdk/content/models/BoxDownload;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_3
    invoke-static {p7}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    const-string p1, "expiration"

    invoke-virtual {p0, p1, p7}, Lcom/box/androidsdk/content/models/BoxDownload;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 102
    const-string v0, "content_length"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxDownload;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "content_type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxDownload;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "file_name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxDownload;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFile()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTotalRange()Ljava/lang/Long;
    .locals 1

    .line 119
    const-string/jumbo v0, "total_range"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxDownload;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected setContentRange(Ljava/lang/String;)V
    .locals 4

    .line 68
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 69
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 70
    const-string v2, "bytes"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    .line 72
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "start_range"

    invoke-virtual {p0, v3, v2}, Lcom/box/androidsdk/content/models/BoxDownload;->set(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v1, v1, 0x1

    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_range"

    invoke-virtual {p0, v2, v1}, Lcom/box/androidsdk/content/models/BoxDownload;->set(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v0, "total_range"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxDownload;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected setFileName(Ljava/lang/String;)V
    .locals 5

    .line 51
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "filename="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/16 v3, 0x9

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_1
    const-string v3, "file_name"

    invoke-virtual {p0, v3, v2}, Lcom/box/androidsdk/content/models/BoxDownload;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
