.class public final Lcom/box/androidsdk/content/models/BoxWatermark;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxWatermark.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxWatermark$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/androidsdk/content/models/BoxWatermark;",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "jsonObject",
        "Lcom/eclipsesource/json/JsonObject;",
        "<init>",
        "(Lcom/eclipsesource/json/JsonObject;)V",
        "getIsWatermarked",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/box/androidsdk/content/models/BoxWatermark$Companion;

.field public static final FIELD_IS_WATERMARKED:Ljava/lang/String; = "is_watermarked"

.field public static final FIELD_IS_WATERMARKED_BY_ACCESS_POLICY:Ljava/lang/String; = "is_watermarked_by_access_policy"

.field public static final FIELD_IS_WATERMARK_INHERITED:Ljava/lang/String; = "is_watermark_inherited"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/androidsdk/content/models/BoxWatermark$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/models/BoxWatermark$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxWatermark;->Companion:Lcom/box/androidsdk/content/models/BoxWatermark$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/box/androidsdk/content/models/BoxWatermark;-><init>(Lcom/eclipsesource/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eclipsesource/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxWatermark;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final getIsWatermarked()Z
    .locals 1

    .line 15
    const-string v0, "is_watermarked"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxWatermark;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxWatermark;->getIsWatermarked()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Watermark: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
