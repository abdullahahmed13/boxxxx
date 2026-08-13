.class public final Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/Transformation<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TRANSFORMATION:Lexternal/sdk/pendo/io/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;->TRANSFORMATION:Lexternal/sdk/pendo/io/glide/load/Transformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;->TRANSFORMATION:Lexternal/sdk/pendo/io/glide/load/Transformation;

    check-cast v0, Lexternal/sdk/pendo/io/glide/load/resource/UnitTransformation;

    return-object v0
.end method


# virtual methods
.method public transform(Landroid/content/Context;Lsdk/pendo/io/h/c;II)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdk/pendo/io/h/c<",
            "TT;>;II)",
            "Lsdk/pendo/io/h/c<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
