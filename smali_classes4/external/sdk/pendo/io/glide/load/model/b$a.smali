.class public Lexternal/sdk/pendo/io/glide/load/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsdk/pendo/io/e/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lexternal/sdk/pendo/io/glide/load/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/e/f;Lexternal/sdk/pendo/io/glide/load/data/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lexternal/sdk/pendo/io/glide/load/model/b$a;-><init>(Lsdk/pendo/io/e/f;Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/data/a;)V

    return-void
.end method

.method public constructor <init>(Lsdk/pendo/io/e/f;Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Ljava/util/List<",
            "Lsdk/pendo/io/e/f;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/e/f;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->a:Lsdk/pendo/io/e/f;

    invoke-static {p2}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->b:Ljava/util/List;

    invoke-static {p3}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/data/a;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    return-void
.end method
