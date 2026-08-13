.class public abstract Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$a;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$b;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$e;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$c;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$d;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$f;,
        Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;
    }
.end annotation


# static fields
.field public static final a:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

.field public static final b:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

.field public static final c:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

.field public static final d:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

.field public static final e:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

.field public static final f:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

.field public static final g:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

.field public static final h:Lsdk/pendo/io/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/e/g<",
            "Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$a;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->a:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$b;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$b;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->b:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$e;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$e;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->c:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$c;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$c;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->d:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$d;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$d;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->e:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$f;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$f;-><init>()V

    sput-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->f:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->g:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;

    const-string v1, "external.sdk.pendo.io.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lsdk/pendo/io/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/e/g;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->h:Lsdk/pendo/io/e/g;

    const/4 v0, 0x1

    sput-boolean v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lexternal/sdk/pendo/io/glide/load/resource/bitmap/a$g;
.end method

.method public abstract b(IIII)F
.end method
