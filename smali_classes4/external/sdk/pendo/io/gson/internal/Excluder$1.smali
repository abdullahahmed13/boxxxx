.class Lexternal/sdk/pendo/io/gson/internal/Excluder$1;
.super Lexternal/sdk/pendo/io/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexternal/sdk/pendo/io/gson/internal/Excluder;->a(Lexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lexternal/sdk/pendo/io/gson/Gson;

.field final synthetic e:Lsdk/pendo/io/g0/a;

.field final synthetic f:Lexternal/sdk/pendo/io/gson/internal/Excluder;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/gson/internal/Excluder;ZZLexternal/sdk/pendo/io/gson/Gson;Lsdk/pendo/io/g0/a;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->f:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    iput-boolean p2, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->d:Lexternal/sdk/pendo/io/gson/Gson;

    iput-object p5, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->e:Lsdk/pendo/io/g0/a;

    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private b()Lexternal/sdk/pendo/io/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->d:Lexternal/sdk/pendo/io/gson/Gson;

    iget-object v1, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->f:Lexternal/sdk/pendo/io/gson/internal/Excluder;

    iget-object v2, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->e:Lsdk/pendo/io/g0/a;

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/a0/u;Lsdk/pendo/io/g0/a;)Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->a:Lexternal/sdk/pendo/io/gson/TypeAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/a;->z()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->b()Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h0/c;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/h0/c;->k()Lsdk/pendo/io/h0/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/gson/internal/Excluder$1;->b()Lexternal/sdk/pendo/io/gson/TypeAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/gson/TypeAdapter;->a(Lsdk/pendo/io/h0/c;Ljava/lang/Object;)V

    return-void
.end method
