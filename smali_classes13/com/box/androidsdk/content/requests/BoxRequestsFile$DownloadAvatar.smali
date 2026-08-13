.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;
.super Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadAvatar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar$AvatarType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final LARGE:Ljava/lang/String; = "large"

.field public static final PROFILE:Ljava/lang/String; = "profile"

.field private static final QUERY_AVATAR_TYPE:Ljava/lang/String; = "pic_type"

.field public static final SMALL:Ljava/lang/String; = "small"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    .line 740
    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method


# virtual methods
.method public setAvatarType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;->mQueryMap:Ljava/util/HashMap;

    const-string v1, "pic_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
