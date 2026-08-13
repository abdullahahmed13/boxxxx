.class public final Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;
.super Ljava/lang/Object;
.source "JsScriptRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsScriptRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsScriptRecord.kt\ncom/microsoft/identity/common/internal/ui/webview/JsScriptRecord\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n29#2:90\n29#2:93\n1747#3,2:91\n1749#3:94\n*S KotlinDebug\n*F\n+ 1 JsScriptRecord.kt\ncom/microsoft/identity/common/internal/ui/webview/JsScriptRecord\n*L\n66#1:90\n70#1:93\n69#1:91,2\n69#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;",
        "",
        "id",
        "",
        "script",
        "allowedUrls",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V",
        "getId",
        "()Ljava/lang/String;",
        "getScript",
        "isAllowedForUrl",
        "",
        "url",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord$Companion;

.field private static final SOVEREIGN_CLOUD_URL_WITH_EXTRA_VALIDATION:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowedUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final script:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->Companion:Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord$Companion;

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://login.microsoftonline.us"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 46
    const-string v2, "https://login.microsoftonline.microsoft.scloud"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 47
    const-string v2, "https://login.microsoftonline.eaglex.ic.gov"

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->SOVEREIGN_CLOUD_URL_WITH_EXTRA_VALIDATION:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "script"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->id:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->script:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->allowedUrls:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getSOVEREIGN_CLOUD_URL_WITH_EXTRA_VALIDATION$cp()Ljava/util/Set;
    .locals 1

    .line 37
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->SOVEREIGN_CLOUD_URL_WITH_EXTRA_VALIDATION:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getScript()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->script:Ljava/lang/String;

    return-object p0
.end method

.method public final isAllowedForUrl(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->allowedUrls:Ljava/util/Set;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->allowedUrls:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 91
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 92
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 78
    sget-object v4, Lcom/microsoft/identity/common/internal/ui/webview/JsScriptRecord;->SOVEREIGN_CLOUD_URL_WITH_EXTRA_VALIDATION:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v4, "path"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "fido"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_2

    :cond_3
    return v1

    :cond_4
    return v3
.end method
