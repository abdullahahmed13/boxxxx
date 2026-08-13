.class public Lcom/box/android/dao/LoadingMoreItem;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "LoadingMoreItem.java"


# static fields
.field public static final INSTANCE:Lcom/box/android/dao/LoadingMoreItem;

.field public static final TYPE:Ljava/lang/String; = "loadingMore"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/box/android/dao/LoadingMoreItem;

    invoke-direct {v0}, Lcom/box/android/dao/LoadingMoreItem;-><init>()V

    sput-object v0, Lcom/box/android/dao/LoadingMoreItem;->INSTANCE:Lcom/box/android/dao/LoadingMoreItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    .line 11
    const-string/jumbo v0, "type"

    const-string v1, "loadingMore"

    invoke-virtual {p0, v0, v1}, Lcom/box/android/dao/LoadingMoreItem;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
