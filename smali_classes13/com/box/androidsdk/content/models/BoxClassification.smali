.class public final Lcom/box/androidsdk/content/models/BoxClassification;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxClassification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxClassification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/androidsdk/content/models/BoxClassification;",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "jsonObject",
        "Lcom/eclipsesource/json/JsonObject;",
        "<init>",
        "(Lcom/eclipsesource/json/JsonObject;)V",
        "getName",
        "",
        "getColor",
        "getDefinition",
        "toString",
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
.field public static final Companion:Lcom/box/androidsdk/content/models/BoxClassification$Companion;

.field public static final FIELD_COLOR:Ljava/lang/String; = "color"

.field public static final FIELD_DEFINITION:Ljava/lang/String; = "definition"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/androidsdk/content/models/BoxClassification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/models/BoxClassification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/androidsdk/content/models/BoxClassification;->Companion:Lcom/box/androidsdk/content/models/BoxClassification$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/box/androidsdk/content/models/BoxClassification;-><init>(Lcom/eclipsesource/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eclipsesource/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxClassification;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "color"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxClassification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefinition()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "definition"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxClassification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxClassification;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxClassification;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxClassification;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxClassification;->getDefinition()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Classification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
