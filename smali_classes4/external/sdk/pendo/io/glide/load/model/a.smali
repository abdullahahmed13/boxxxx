.class public interface abstract Lexternal/sdk/pendo/io/glide/load/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lexternal/sdk/pendo/io/glide/load/model/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lexternal/sdk/pendo/io/glide/load/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/a$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/a$a;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/model/a;->a:Lexternal/sdk/pendo/io/glide/load/model/a;

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/LazyHeaders$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/LazyHeaders$a;-><init>()V

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/load/model/LazyHeaders$a;->a()Lexternal/sdk/pendo/io/glide/load/model/LazyHeaders;

    move-result-object v0

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/model/a;->b:Lexternal/sdk/pendo/io/glide/load/model/a;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
