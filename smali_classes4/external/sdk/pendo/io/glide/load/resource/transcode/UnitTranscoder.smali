.class public Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/q/a<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final UNIT_TRANSCODER:Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;->UNIT_TRANSCODER:Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lsdk/pendo/io/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lsdk/pendo/io/q/a<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;->UNIT_TRANSCODER:Lexternal/sdk/pendo/io/glide/load/resource/transcode/UnitTranscoder;

    return-object v0
.end method


# virtual methods
.method public transcode(Lsdk/pendo/io/h/c;Lexternal/sdk/pendo/io/glide/load/Options;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
