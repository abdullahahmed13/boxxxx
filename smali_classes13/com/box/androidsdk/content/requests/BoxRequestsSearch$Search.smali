.class public Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestsSearch.java"

# interfaces
.implements Lcom/box/androidsdk/content/requests/BoxCacheableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Search"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "Lcom/box/androidsdk/content/models/BoxIteratorItems;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;",
        ">;",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest<",
        "Lcom/box/androidsdk/content/models/BoxIteratorItems;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_COMMENTS:Ljava/lang/String; = "comments"

.field public static final CONTENT_TYPE_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final CONTENT_TYPE_FILE_CONTENTS:Ljava/lang/String; = "file_content"

.field public static final CONTENT_TYPE_NAME:Ljava/lang/String; = "name"

.field public static final CONTENT_TYPE_TAGS:Ljava/lang/String; = "tags"

.field protected static final FIELD_ANCESTOR_FOLDER_IDS:Ljava/lang/String; = "ancestor_folder_ids"

.field protected static final FIELD_CONTENT_TYPES:Ljava/lang/String; = "content_types"

.field protected static final FIELD_CREATED_AT_RANGE:Ljava/lang/String; = "created_at_range"

.field protected static final FIELD_FILE_EXTENSIONS:Ljava/lang/String; = "file_extensions"

.field protected static final FIELD_LIMIT:Ljava/lang/String; = "limit"

.field protected static final FIELD_OFFSET:Ljava/lang/String; = "offset"

.field protected static final FIELD_OWNER_USER_IDS:Ljava/lang/String; = "owner_user_ids"

.field protected static final FIELD_QUERY:Ljava/lang/String; = "query"

.field protected static final FIELD_SCOPE:Ljava/lang/String; = "scope"

.field protected static final FIELD_SIZE_RANGE:Ljava/lang/String; = "size_range"

.field protected static final FIELD_TYPE:Ljava/lang/String; = "type"

.field protected static final FIELD_UPDATED_AT_RANGE:Ljava/lang/String; = "updated_at_range"

.field protected static final INCLUDE_SHARED_LINKS:Ljava/lang/String; = "include_recent_shared_links"

.field private static final serialVersionUID:J = 0x70be1f2741234d00L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 127
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 128
    const-string/jumbo p2, "query"

    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 129
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    const-string p2, "include_recent_shared_links"

    const-string/jumbo p3, "true"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-void
.end method

.method private addTimeRange(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 422
    invoke-static {p2, p3}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->getTimeRangeString(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 423
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    :cond_0
    return-void
.end method

.method private getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 398
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 401
    :cond_0
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private returnFromDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 407
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 408
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->getTimeRangeDates(Ljava/lang/String;)[Ljava/util/Date;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private returnToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 415
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 416
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->getTimeRangeDates(Ljava/lang/String;)[Ljava/util/Date;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAncestorFolderIds()[Ljava/lang/String;
    .locals 1

    .line 326
    const-string v0, "ancestor_folder_ids"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentTypes()[Ljava/lang/String;
    .locals 1

    .line 333
    const-string v0, "content_types"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedAtDateRangeFrom()Ljava/util/Date;
    .locals 1

    .line 281
    const-string v0, "created_at_range"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->returnFromDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedAtDateRangeTo()Ljava/util/Date;
    .locals 1

    .line 288
    const-string v0, "created_at_range"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->returnToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getFileExtensions()[Ljava/lang/String;
    .locals 1

    .line 393
    const-string v0, "file_extensions"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastUpdatedAtDateRangeFrom()Ljava/util/Date;
    .locals 1

    .line 267
    const-string/jumbo v0, "updated_at_range"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->returnFromDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getLastUpdatedAtDateRangeTo()Ljava/util/Date;
    .locals 1

    .line 274
    const-string/jumbo v0, "updated_at_range"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->returnToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 347
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "limit"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 350
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getOffset()Ljava/lang/Integer;
    .locals 1

    .line 363
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    const-string v0, "offset"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 366
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getOwnerUserIds()[Ljava/lang/String;
    .locals 1

    .line 319
    const-string v0, "owner_user_ids"

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "query"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "scope"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSizeRangeFrom()Ljava/lang/Long;
    .locals 2

    .line 295
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "size_range"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 296
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 300
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getSizeRangeTo()Ljava/lang/Long;
    .locals 2

    .line 307
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "size_range"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 308
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 311
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 312
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public limitAncestorFolderIds([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 216
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->concatStringWithDelimiter([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ancestor_folder_ids"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public limitContentTypes([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 227
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->concatStringWithDelimiter([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content_types"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public limitCreationTime(Ljava/util/Date;Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 173
    const-string v0, "created_at_range"

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->addTimeRange(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object p0
.end method

.method public limitFileExtensions([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 161
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->concatStringWithDelimiter([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file_extensions"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public limitLastUpdateTime(Ljava/util/Date;Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 185
    const-string/jumbo v0, "updated_at_range"

    invoke-direct {p0, v0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->addTimeRange(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object p0
.end method

.method public limitOwnerUserIds([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 206
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->concatStringWithDelimiter([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "owner_user_ids"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public limitSearchScope(Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 151
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search$Scope;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "scope"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public limitSizeRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 0

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d,%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "size_range"

    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public limitType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 237
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 102
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleSendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    return-object p0
.end method

.method public bridge synthetic sendForCachedResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->sendForCachedResult()Lcom/box/androidsdk/content/models/BoxIteratorItems;

    move-result-object p0

    return-object p0
.end method

.method public setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 248
    const-string v0, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public setOffset(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;
    .locals 1

    .line 259
    const-string v0, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitValueForKey(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    return-object p0
.end method

.method public toTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/BoxFutureTask<",
            "Lcom/box/androidsdk/content/models/BoxIteratorItems;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 107
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->handleToTaskForCachedResult()Lcom/box/androidsdk/content/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
