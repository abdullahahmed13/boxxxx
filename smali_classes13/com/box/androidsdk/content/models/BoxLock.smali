.class public final Lcom/box/androidsdk/content/models/BoxLock;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxLock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxLock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/androidsdk/content/models/BoxLock;",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "<init>",
        "()V",
        "getType",
        "",
        "getAppType",
        "getId",
        "getCreator",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        "getCreatedAt",
        "Ljava/util/Date;",
        "getExpiresAt",
        "isDownloadPrevented",
        "",
        "isInWOPICoauthoringSession",
        "Companion",
        "content_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_TYPE:Ljava/lang/String; = "app_type"

.field private static final APP_TYPE_WOPI:Ljava/lang/String; = "office_wopi"

.field private static final CREATED_AT:Ljava/lang/String; = "created_at"

.field private static final CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final Companion:Lcom/box/androidsdk/content/models/BoxLock$Companion;

.field private static final EXPIRES_AT:Ljava/lang/String; = "expires_at"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final IS_DOWNLOAD_PREVENTED:Ljava/lang/String; = "is_download_prevented"

.field private static final TYPE:Ljava/lang/String; = "lock"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/androidsdk/content/models/BoxLock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/models/BoxLock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxLock;->Companion:Lcom/box/androidsdk/content/models/BoxLock$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppType()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "app_type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxLock;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 22
    const-string v0, "created_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxLock;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string v0, "getPropertyAsDate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCreator()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 21
    const-class v0, Lcom/box/androidsdk/content/models/BoxUser;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "created_by"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxLock;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    const-string v0, "getPropertyAsJsonObject(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser;

    return-object p0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 1

    .line 23
    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxLock;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxLock;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPropertyAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "lock"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxLock;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPropertyAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isDownloadPrevented()Z
    .locals 1

    .line 24
    const-string v0, "is_download_prevented"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxLock;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "getPropertyAsBoolean(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInWOPICoauthoringSession()Z
    .locals 1

    .line 25
    const-string v0, "app_type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxLock;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    const-string v0, "office_wopi"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
