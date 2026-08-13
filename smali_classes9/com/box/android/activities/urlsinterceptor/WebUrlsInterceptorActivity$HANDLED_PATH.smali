.class public final enum Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;
.super Ljava/lang/Enum;
.source "WebUrlsInterceptorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HANDLED_PATH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum COLLECTION:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum COLLECTIONS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum DIAGNOSIS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum FAVORITE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum FAVORITE_WITH_FILES:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum FILE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum FOLDER:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum HUBS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum MY_TASKS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum NOTIFICATIONS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum OFFLINE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum RECENTS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

.field public static final enum SENT_TASKS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;


# instance fields
.field private mSegment:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;
    .locals 13

    .line 76
    sget-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->FILE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v1, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->FOLDER:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v2, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->RECENTS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v3, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->FAVORITE_WITH_FILES:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v4, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->FAVORITE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v5, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->OFFLINE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v6, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->COLLECTION:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v7, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->COLLECTIONS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v8, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->NOTIFICATIONS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v9, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->MY_TASKS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v10, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->SENT_TASKS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v11, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->DIAGNOSIS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    sget-object v12, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->HUBS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    filled-new-array/range {v0 .. v12}, [Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/4 v1, 0x0

    const-string v2, "file"

    const-string v3, "FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->FILE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 78
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/4 v1, 0x1

    const-string v2, "folder"

    const-string v3, "FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->FOLDER:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 79
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/4 v1, 0x2

    const-string/jumbo v2, "recents"

    const-string v3, "RECENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->RECENTS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 80
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/4 v1, 0x3

    const-string v2, "files"

    const-string v3, "FAVORITE_WITH_FILES"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->FAVORITE_WITH_FILES:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 81
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/4 v1, 0x4

    const-string v2, "favorites"

    const-string v3, "FAVORITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->FAVORITE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 82
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/4 v1, 0x5

    const-string v2, "offline"

    const-string v3, "OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->OFFLINE:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 83
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/4 v1, 0x6

    const-string v2, "collection"

    const-string v3, "COLLECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->COLLECTION:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 84
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/4 v1, 0x7

    const-string v2, "collections"

    const-string v3, "COLLECTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->COLLECTIONS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 85
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/16 v1, 0x8

    const-string v2, "notifications"

    const-string v3, "NOTIFICATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->NOTIFICATIONS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 86
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/16 v1, 0x9

    const-string/jumbo v2, "tasks/assigned"

    const-string v3, "MY_TASKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->MY_TASKS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 87
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/16 v1, 0xa

    const-string/jumbo v2, "tasks/sent"

    const-string v3, "SENT_TASKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->SENT_TASKS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 88
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/16 v1, 0xb

    const-string v2, "diagnosis"

    const-string v3, "DIAGNOSIS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->DIAGNOSIS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 89
    new-instance v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    const/16 v1, 0xc

    const-string v2, "hubs"

    const-string v3, "HUBS"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->HUBS:Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    .line 76
    invoke-static {}, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->$values()[Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    move-result-object v0

    sput-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->$VALUES:[Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->mSegment:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;
    .locals 1

    .line 76
    const-class v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    return-object p0
.end method

.method public static values()[Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;
    .locals 1

    .line 76
    sget-object v0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->$VALUES:[Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    invoke-virtual {v0}, [Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/box/android/activities/urlsinterceptor/WebUrlsInterceptorActivity$HANDLED_PATH;->mSegment:Ljava/lang/String;

    return-object p0
.end method
