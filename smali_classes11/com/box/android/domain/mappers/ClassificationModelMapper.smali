.class public final Lcom/box/android/domain/mappers/ClassificationModelMapper;
.super Ljava/lang/Object;
.source "ClassificationModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/box/android/domain/mappers/ClassificationModelMapper;",
        "",
        "<init>",
        "()V",
        "toBoxClassification",
        "Lcom/box/androidsdk/content/models/BoxClassification;",
        "Lcom/box/android/domain/models/ClassificationModel;",
        "toClassificationModel",
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
.field public static final INSTANCE:Lcom/box/android/domain/mappers/ClassificationModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/mappers/ClassificationModelMapper;

    invoke-direct {v0}, Lcom/box/android/domain/mappers/ClassificationModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/domain/mappers/ClassificationModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ClassificationModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toBoxClassification(Lcom/box/android/domain/models/ClassificationModel;)Lcom/box/androidsdk/content/models/BoxClassification;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 12
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClassificationModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 13
    const-string v0, "color"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClassificationModel;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 14
    const-string v0, "definition"

    invoke-virtual {p1}, Lcom/box/android/domain/models/ClassificationModel;->getDefinition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 16
    new-instance p1, Lcom/box/androidsdk/content/models/BoxClassification;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/models/BoxClassification;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p1
.end method

.method public final toClassificationModel(Lcom/box/androidsdk/content/models/BoxClassification;)Lcom/box/android/domain/models/ClassificationModel;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/box/android/domain/models/ClassificationModel;

    .line 20
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxClassification;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxClassification;->getColor()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxClassification;->getDefinition()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/box/android/domain/models/ClassificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
