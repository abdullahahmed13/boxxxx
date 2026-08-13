.class public Lcom/box/androidsdk/content/requests/BoxRequestsPreview;
.super Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.source "BoxRequestsPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PollForConversionReady;,
        Lcom/box/androidsdk/content/requests/BoxRequestsPreview$PreviewBatchRequest;,
        Lcom/box/androidsdk/content/requests/BoxRequestsPreview$DownloadPreview;
    }
.end annotation


# static fields
.field protected static final FIELD_PAGE:Ljava/lang/String; = "page"

.field protected static final TAG:Ljava/lang/String; = "com.box.androidsdk.content.requests.BoxRequestsPreview"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsFile;-><init>()V

    return-void
.end method
