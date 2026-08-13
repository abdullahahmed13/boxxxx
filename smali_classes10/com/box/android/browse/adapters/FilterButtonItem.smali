.class public Lcom/box/android/browse/adapters/FilterButtonItem;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "FilterButtonItem.java"


# static fields
.field static final FILTER_BUTTON_ID:Ljava/lang/String; = "com.box.android.browse.FILTER_BUTTON"


# direct methods
.method private constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static create()Lcom/box/android/browse/adapters/FilterButtonItem;
    .locals 3

    .line 18
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 19
    const-string v1, "id"

    const-string v2, "com.box.android.browse.FILTER_BUTTON"

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 20
    new-instance v1, Lcom/box/android/browse/adapters/FilterButtonItem;

    invoke-direct {v1, v0}, Lcom/box/android/browse/adapters/FilterButtonItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object v1
.end method
