.class public Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdk/pendo/io/l/d<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final FACTORY:Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;->FACTORY:Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;->FACTORY:Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;

    return-object v0
.end method


# virtual methods
.method public build(Lexternal/sdk/pendo/io/glide/load/model/e;)Lexternal/sdk/pendo/io/glide/load/model/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/e;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;->getInstance()Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;

    move-result-object p0

    return-object p0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
