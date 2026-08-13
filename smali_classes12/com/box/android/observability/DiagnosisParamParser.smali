.class public final Lcom/box/android/observability/DiagnosisParamParser;
.super Ljava/lang/Object;
.source "DiagnosisParamParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/observability/DiagnosisParamParser;",
        "",
        "<init>",
        "()V",
        "parseToModel",
        "Lcom/box/android/domain/models/observability/DiagnosisModel;",
        "uri",
        "Landroid/net/Uri;",
        "parseDiagnosisMode",
        "Lcom/box/android/domain/models/observability/DiagnosisMode;",
        "parseDuration",
        "",
        "(Landroid/net/Uri;)Ljava/lang/Integer;",
        "parseUploadAtCompletion",
        "",
        "(Landroid/net/Uri;)Ljava/lang/Boolean;",
        "parseClearOnLogout",
        "parseLogTag",
        "",
        "box_generalProdRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/observability/DiagnosisParamParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/observability/DiagnosisParamParser;

    invoke-direct {v0}, Lcom/box/android/observability/DiagnosisParamParser;-><init>()V

    sput-object v0, Lcom/box/android/observability/DiagnosisParamParser;->INSTANCE:Lcom/box/android/observability/DiagnosisParamParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseClearOnLogout(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p0, "clear"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    const-string/jumbo p1, "y"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseDiagnosisMode(Landroid/net/Uri;)Lcom/box/android/domain/models/observability/DiagnosisMode;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p0, "mode"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string/jumbo p1, "toCharArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-char p0, p0, p1

    invoke-static {p0}, Lcom/box/android/domain/models/observability/DiagnosisMode$Util;->getMode(C)Lcom/box/android/domain/models/observability/DiagnosisMode;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseDuration(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p0, "dur"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseLogTag(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo p0, "tag"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final parseToModel(Landroid/net/Uri;)Lcom/box/android/domain/models/observability/DiagnosisModel;
    .locals 2

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/box/android/observability/DiagnosisParamParser;->INSTANCE:Lcom/box/android/observability/DiagnosisParamParser;

    invoke-virtual {v0, p1}, Lcom/box/android/observability/DiagnosisParamParser;->parseDiagnosisMode(Landroid/net/Uri;)Lcom/box/android/domain/models/observability/DiagnosisMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->mode(Lcom/box/android/domain/models/observability/DiagnosisMode;)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/box/android/observability/DiagnosisParamParser;->parseDuration(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->duration(I)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/box/android/observability/DiagnosisParamParser;->parseUploadAtCompletion(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldUpload(Z)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lcom/box/android/observability/DiagnosisParamParser;->parseClearOnLogout(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->shouldClearLogs(Z)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lcom/box/android/observability/DiagnosisParamParser;->parseLogTag(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->tag(Ljava/lang/String;)Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/box/android/domain/models/observability/DiagnosisModel$Builder;->build()Lcom/box/android/domain/models/observability/DiagnosisModel;

    move-result-object p0

    return-object p0
.end method

.method public final parseUploadAtCompletion(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo p0, "up"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    const-string/jumbo p1, "y"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
