.class public Lsdk/pendo/io/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "paddingLeft"

.field private static b:Ljava/lang/String; = "paddingRight"

.field private static c:Ljava/lang/String; = "paddingTop"

.field private static d:Ljava/lang/String; = "paddingBottom"

.field private static e:Ljava/lang/String; = "0x"

.field private static f:Ljava/lang/String; = "#"

.field private static g:I = 0x9

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/b/g$a;

    invoke-direct {v0}, Lsdk/pendo/io/b/g$a;-><init>()V

    sput-object v0, Lsdk/pendo/io/b/g;->h:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsdk/pendo/io/b/g;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsdk/pendo/io/b/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lsdk/pendo/io/b/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lsdk/pendo/io/b/g;->g:I

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lsdk/pendo/io/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Lsdk/pendo/io/b/c$b;
    .locals 1

    sget-object v0, Lsdk/pendo/io/b/g;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b/c$b;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/b/c$b;->valueOf(Ljava/lang/String;)Lsdk/pendo/io/b/c$b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lsdk/pendo/io/b/c$c;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/b/c$c;->valueOf(Ljava/lang/String;)Lsdk/pendo/io/b/c$c;

    move-result-object p0

    return-object p0
.end method
