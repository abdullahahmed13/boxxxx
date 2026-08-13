.class public final Lsdk/pendo/io/x7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/x7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsdk/pendo/io/x7/a;",
        "",
        "a",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/x7/a$a;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lkotlin/text/Regex;

.field private static final e:Lkotlin/text/Regex;

.field private static final f:Lkotlin/text/Regex;

.field private static final g:Lkotlin/text/Regex;

.field private static final h:Lkotlin/text/Regex;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsdk/pendo/io/x7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/x7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/x7/a;->a:Lsdk/pendo/io/x7/a$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[(.*?)]\\((.*?)\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/x7/a;->b:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\+\\+(.*?)\\+\\+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/x7/a;->c:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string/jumbo v1, "~~(.*?)~~"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/x7/a;->d:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\*\\*(.*?)\\*\\*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/x7/a;->e:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "_(.*?)_|\\*(.*?)\\*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/x7/a;->f:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    const-string v2, "\\{color: (#[0-9a-fA-F]{6})\\}((?:(?!\\{color:).)*?)\\{/color\\}"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lsdk/pendo/io/x7/a;->g:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\\\([*~_+\\[\\]()\\\\])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/x7/a;->h:Lkotlin/text/Regex;

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/text/Regex;

    new-instance v2, Lkotlin/text/Regex;

    sget-object v3, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    const-string v4, "^\\* (.*)$"

    invoke-direct {v2, v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/text/Regex;

    sget-object v4, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    const-string v5, "^\\+ (.*)$"

    invoke-direct {v2, v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/text/Regex;

    sget-object v5, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    const-string v6, "^- (.*)$"

    invoke-direct {v2, v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsdk/pendo/io/x7/a;->i:Ljava/util/List;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\\\\"

    aput-object v2, v1, v3

    const-string v2, "\\*\\*"

    aput-object v2, v1, v4

    const-string v2, "_"

    aput-object v2, v1, v5

    const-string v2, "\\+\\+"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string/jumbo v2, "~~"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "\\*"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "\\{color: #[0-9A-Fa-f]{6}\\}"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "\\{/color\\}"

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/x7/a;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/x7/a;->e:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/x7/a;->a:Lsdk/pendo/io/x7/a$a;

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/x7/a$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x7/a;->g:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x7/a;->h:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x7/a;->f:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x7/a;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x7/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x7/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x7/a;->d:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic i()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lsdk/pendo/io/x7/a;->c:Lkotlin/text/Regex;

    return-object v0
.end method
