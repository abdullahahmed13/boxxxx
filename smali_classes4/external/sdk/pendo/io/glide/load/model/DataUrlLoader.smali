.class public final Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/model/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;,
        Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;,
        Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$StreamFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/model/b<",
        "TModel;TData;>;"
    }
.end annotation


# static fields
.field private static final BASE64_TAG:Ljava/lang/String; = ";base64"

.field private static final DATA_SCHEME_IMAGE:Ljava/lang/String; = "data:image"


# instance fields
.field private final dataDecoder:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader;->dataDecoder:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;

    return-void
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
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lexternal/sdk/pendo/io/glide/load/model/b$a;

    new-instance p3, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;

    invoke-direct {p3, p1}, Lexternal/sdk/pendo/io/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader;->dataDecoder:Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;

    invoke-direct {p4, p1, p0}, Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$b;-><init>(Ljava/lang/String;Lexternal/sdk/pendo/io/glide/load/model/DataUrlLoader$a;)V

    invoke-direct {p2, p3, p4}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
