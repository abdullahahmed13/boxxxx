.class public Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
.super Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.source "BoxRequestsPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadPreview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;",
        ">;"
    }
.end annotation


# static fields
.field private static final FIELD_MAX_HEIGHT:Ljava/lang/String; = "max_height"

.field private static final FIELD_MAX_WIDTH:Ljava/lang/String; = "max_width"

.field private static final FIELD_MIN_HEIGHT:Ljava/lang/String; = "min_height"

.field private static final FIELD_MIN_WIDTH:Ljava/lang/String; = "min_width"

.field private static final FIELD_VERSION:Ljava/lang/String; = "version"

.field public static final SIZE_1024:I = 0x400

.field public static final SIZE_1600:I = 0x640

.field public static final SIZE_2048:I = 0x800


# instance fields
.field private final previewExt:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxApiPreview$Extensions;)V
    .locals 6

    .line 52
    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 53
    iput-object p5, v0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->previewExt:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    return-void
.end method


# virtual methods
.method public getFileVersion()Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxHeight()Ljava/lang/Integer;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_height"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

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

    .line 95
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_width"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

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

    .line 117
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_height"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

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

    .line 73
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_width"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

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

.method public getPage()Ljava/lang/Integer;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreviewExt()Lcom/box/androidsdk/content/BoxApiPreview$Extensions;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->previewExt:Lcom/box/androidsdk/content/BoxApiPreview$Extensions;

    return-object p0
.end method

.method public setFileVersion(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMaxHeight(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_height"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMaxSize(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->setMaxWidth(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    .line 176
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->setMaxHeight(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "max_width"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMinHeight(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_height"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMinSize(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->setMinWidth(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    .line 163
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->setMinHeight(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;

    return-object p0
.end method

.method public setMinWidth(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "min_width"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPage(I)Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "page"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
