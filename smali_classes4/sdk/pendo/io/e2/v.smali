.class public final Lsdk/pendo/io/e2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/e2/v$a;,
        Lsdk/pendo/io/e2/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0018\u0018\u0000 \'2\u00020\u0001:\u0002\u0015\u000eBc\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0006\u0010#\u001a\u00020\u0012\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080$\u0012\u0010\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010$\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u0008J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R\u0017\u0010\u0019\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018R\u0017\u0010#\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080$8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001e\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0019\u0010,\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008,\u0010\u0018R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0017\u00101\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u0008-\u00100R\u0011\u00102\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0018R\u0011\u00103\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u00104\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0018R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080$8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010(R\u0013\u00106\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0018R\u0013\u00108\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0018R\u0013\u00109\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0018\u00a8\u0006<"
    }
    d2 = {
        "Lsdk/pendo/io/e2/v;",
        "",
        "Ljava/net/URL;",
        "q",
        "()Ljava/net/URL;",
        "Ljava/net/URI;",
        "p",
        "()Ljava/net/URI;",
        "",
        "n",
        "link",
        "d",
        "Lsdk/pendo/io/e2/v$a;",
        "j",
        "b",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "a",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "scheme",
        "username",
        "c",
        "password",
        "h",
        "host",
        "e",
        "I",
        "l",
        "()I",
        "port",
        "",
        "f",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "pathSegments",
        "g",
        "queryNamesAndValues",
        "fragment",
        "i",
        "url",
        "Z",
        "()Z",
        "isHttps",
        "encodedUsername",
        "encodedPassword",
        "encodedPath",
        "encodedPathSegments",
        "encodedQuery",
        "m",
        "query",
        "encodedFragment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lsdk/pendo/io/e2/v$b;

.field private static final l:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/e2/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/e2/v$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/e2/v;->k:Lsdk/pendo/io/e2/v$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsdk/pendo/io/e2/v;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/e2/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/e2/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/e2/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lsdk/pendo/io/e2/v;->d:Ljava/lang/String;

    iput p5, p0, Lsdk/pendo/io/e2/v;->e:I

    iput-object p6, p0, Lsdk/pendo/io/e2/v;->f:Ljava/util/List;

    iput-object p7, p0, Lsdk/pendo/io/e2/v;->g:Ljava/util/List;

    iput-object p8, p0, Lsdk/pendo/io/e2/v;->h:Ljava/lang/String;

    iput-object p9, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lsdk/pendo/io/e2/v;->j:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lsdk/pendo/io/e2/v;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/e2/v;->k:Lsdk/pendo/io/e2/v$b;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/v$b;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Lsdk/pendo/io/e2/v;->l:[C

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lsdk/pendo/io/e2/v;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lsdk/pendo/io/e2/v;->k:Lsdk/pendo/io/e2/v$b;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/v$b;->c(Ljava/lang/String;)Lsdk/pendo/io/e2/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/e2/v;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;
    .locals 1

    .line 2
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lsdk/pendo/io/e2/v$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/v$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/e2/v$a;->a(Lsdk/pendo/io/e2/v;Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/e2/v;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3a

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x40

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lsdk/pendo/io/e2/v;
    .locals 1

    .line 2
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/v;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v$a;->a()Lsdk/pendo/io/e2/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;CII)I

    move-result v3

    iget-object v4, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsdk/pendo/io/e2/v;

    if-eqz v0, :cond_0

    check-cast p1, Lsdk/pendo/io/e2/v;

    iget-object p1, p1, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/e2/v;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v3, v0, v2}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;CII)I

    move-result v1

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/e2/v;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/e2/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lsdk/pendo/io/f2/b;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/e2/v;->j:Z

    return p0
.end method

.method public final j()Lsdk/pendo/io/e2/v$a;
    .locals 4

    new-instance v0, Lsdk/pendo/io/e2/v$a;

    invoke-direct {v0}, Lsdk/pendo/io/e2/v$a;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/v$a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/v$a;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/v$a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/e2/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/v$a;->k(Ljava/lang/String;)V

    iget v1, p0, Lsdk/pendo/io/e2/v;->e:I

    sget-object v2, Lsdk/pendo/io/e2/v;->k:Lsdk/pendo/io/e2/v$b;

    iget-object v3, p0, Lsdk/pendo/io/e2/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsdk/pendo/io/e2/v$b;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lsdk/pendo/io/e2/v;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/v$a;->b(I)V

    invoke-virtual {v0}, Lsdk/pendo/io/e2/v$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lsdk/pendo/io/e2/v$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/e2/v$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/e2/v$a;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->f:Ljava/util/List;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/e2/v;->e:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/e2/v;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsdk/pendo/io/e2/v;->k:Lsdk/pendo/io/e2/v$b;

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->g:Ljava/util/List;

    invoke-virtual {v1, p0, v0}, Lsdk/pendo/io/e2/v$b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/v;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/v$a;->m(Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/e2/v$a;->f(Ljava/lang/String;)Lsdk/pendo/io/e2/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v$a;->a()Lsdk/pendo/io/e2/v;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/net/URI;
    .locals 3

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v;->j()Lsdk/pendo/io/e2/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v$a;->e()Lsdk/pendo/io/e2/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/e2/v$a;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v0, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final q()Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/e2/v;->i:Ljava/lang/String;

    return-object p0
.end method
