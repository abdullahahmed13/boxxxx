.class public final Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;
.super Ljava/lang/Object;
.source "FileVersionMiniModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u000b\u001a\u00020\u000c*\u00020\rJ\n\u0010\u000e\u001a\u00020\u0005*\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;",
        "",
        "<init>",
        "()V",
        "QUOTES",
        "",
        "ID_FIELD",
        "TYPE_FIELD",
        "COMMA",
        "SHA1_FIELD",
        "SEMI_COLON",
        "toFileVersionMiniModel",
        "Lcom/box/android/domain/models/item/FileVersionMiniModel;",
        "Lcom/box/androidsdk/content/models/BoxFileVersion;",
        "toJsonString",
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
.field private static final COMMA:Ljava/lang/String; = ","

.field private static final ID_FIELD:Ljava/lang/String; = "id"

.field public static final INSTANCE:Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;

.field private static final QUOTES:Ljava/lang/String; = "\""

.field private static final SEMI_COLON:Ljava/lang/String; = ":"

.field private static final SHA1_FIELD:Ljava/lang/String; = "sha1"

.field private static final TYPE_FIELD:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileVersionMiniModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toFileVersionMiniModel(Lcom/box/androidsdk/content/models/BoxFileVersion;)Lcom/box/android/domain/models/item/FileVersionMiniModel;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/box/android/domain/models/item/FileVersionMiniModel;

    .line 17
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFileVersion;->getSha1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSha1(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/box/android/domain/models/item/FileVersionMiniModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toJsonString(Lcom/box/android/domain/models/item/FileVersionMiniModel;)Ljava/lang/String;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "{\"id\":\""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"type\":\"file_version\",\"sha1\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileVersionMiniModel;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
