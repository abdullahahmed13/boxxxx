.class public Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$a;,
        Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;->INSTANCE:Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;->INSTANCE:Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader;

    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance p2, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {p2, p1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$a;

    invoke-direct {p3, p1}, Lexternal/sdk/pendo/io/glide/load/model/UnitModelLoader$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p0
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
