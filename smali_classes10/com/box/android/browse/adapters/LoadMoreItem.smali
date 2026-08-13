.class Lcom/box/android/browse/adapters/LoadMoreItem;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "BoxSearchAdapter.java"


# instance fields
.field private mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method static create(Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;)Lcom/box/android/browse/adapters/LoadMoreItem;
    .locals 3

    .line 253
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 254
    const-string v1, "id"

    const-string v2, "com.box.android.browse.LOAD_MORE"

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 255
    new-instance v1, Lcom/box/android/browse/adapters/LoadMoreItem;

    invoke-direct {v1, v0}, Lcom/box/android/browse/adapters/LoadMoreItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 256
    invoke-direct {v1, p0}, Lcom/box/android/browse/adapters/LoadMoreItem;->setRequest(Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;)V

    return-object v1
.end method

.method private setRequest(Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/box/android/browse/adapters/LoadMoreItem;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/box/android/browse/adapters/LoadMoreItem;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method
