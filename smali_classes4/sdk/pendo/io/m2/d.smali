.class public final Lsdk/pendo/io/m2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/m2/d$a;,
        Lsdk/pendo/io/m2/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsdk/pendo/io/m2/d;",
        "",
        "",
        "Lsdk/pendo/io/s2/g;",
        "",
        "c",
        "name",
        "a",
        "",
        "Lsdk/pendo/io/m2/c;",
        "b",
        "[Lsdk/pendo/io/m2/c;",
        "getSTATIC_HEADER_TABLE",
        "()[Lokhttp3/internal/http2/Header;",
        "STATIC_HEADER_TABLE",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
        "<init>",
        "()V",
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
.field public static final a:Lsdk/pendo/io/m2/d;

.field private static final b:[Lsdk/pendo/io/m2/c;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsdk/pendo/io/s2/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsdk/pendo/io/m2/d;

    invoke-direct {v0}, Lsdk/pendo/io/m2/d;-><init>()V

    sput-object v0, Lsdk/pendo/io/m2/d;->a:Lsdk/pendo/io/m2/d;

    const/16 v1, 0x3d

    new-array v1, v1, [Lsdk/pendo/io/m2/c;

    new-instance v2, Lsdk/pendo/io/m2/c;

    sget-object v3, Lsdk/pendo/io/m2/c;->j:Lsdk/pendo/io/s2/g;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    sget-object v3, Lsdk/pendo/io/m2/c;->g:Lsdk/pendo/io/s2/g;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    sget-object v3, Lsdk/pendo/io/m2/c;->h:Lsdk/pendo/io/s2/g;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    sget-object v3, Lsdk/pendo/io/m2/c;->i:Lsdk/pendo/io/s2/g;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    sget-object v3, Lsdk/pendo/io/m2/c;->f:Lsdk/pendo/io/s2/g;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Lsdk/pendo/io/s2/g;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Lsdk/pendo/io/m2/c;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lsdk/pendo/io/m2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    sput-object v1, Lsdk/pendo/io/m2/d;->b:[Lsdk/pendo/io/m2/c;

    invoke-direct {v0}, Lsdk/pendo/io/m2/d;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/m2/d;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsdk/pendo/io/s2/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lsdk/pendo/io/m2/d;->b:[Lsdk/pendo/io/m2/c;

    array-length v1, v0

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lsdk/pendo/io/m2/d;->b:[Lsdk/pendo/io/m2/c;

    aget-object v3, v2, v1

    iget-object v3, v3, Lsdk/pendo/io/m2/c;->a:Lsdk/pendo/io/s2/g;

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v2, v2, v1

    iget-object v2, v2, Lsdk/pendo/io/m2/c;->a:Lsdk/pendo/io/s2/g;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "unmodifiableMap(result)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsdk/pendo/io/s2/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Lsdk/pendo/io/m2/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/s2/g;)Lsdk/pendo/io/s2/g;
    .locals 3

    .line 1
    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->j()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Lsdk/pendo/io/s2/g;->a(I)B

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_1

    const/16 v2, 0x5b

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/s2/g;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b()[Lsdk/pendo/io/m2/c;
    .locals 0

    sget-object p0, Lsdk/pendo/io/m2/d;->b:[Lsdk/pendo/io/m2/c;

    return-object p0
.end method
