.class public final Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;
.super Ljava/lang/Object;
.source "ICaptureThumbnailService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/services/ICaptureThumbnailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;",
        "",
        "<init>",
        "()V",
        "CAPTURE_THUMBNAIL_ID",
        "",
        "getBoxFileForCaptureThumbnail",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "sha1",
        "domain_prodRelease"
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
.field static final synthetic $$INSTANCE:Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;

.field private static final CAPTURE_THUMBNAIL_ID:Ljava/lang/String; = "CAPTURE_THUMBNAIL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;

    invoke-direct {v0}, Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;-><init>()V

    sput-object v0, Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;->$$INSTANCE:Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoxFileForCaptureThumbnail(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 1

    const-string p0, "sha1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "CAPTURE_THUMBNAIL"

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxFile;->createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFile;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 22
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxFile;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxFile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    return-object p0
.end method
