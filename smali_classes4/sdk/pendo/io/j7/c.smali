.class public Lsdk/pendo/io/j7/c;
.super Lsdk/pendo/io/j7/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lsdk/pendo/io/j7/c;",
        "Lsdk/pendo/io/j7/v;",
        "child",
        "",
        "a",
        "(Lsdk/pendo/io/j7/v;)V",
        "",
        "f",
        "()Ljava/util/List;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "d",
        "()Ljava/lang/StringBuilder;",
        "Lorg/json/JSONArray;",
        "c",
        "()Lorg/json/JSONArray;",
        "Lsdk/pendo/io/j7/e;",
        "G",
        "Lsdk/pendo/io/j7/e;",
        "display",
        "Lsdk/pendo/io/j7/p;",
        "H",
        "Lsdk/pendo/io/j7/p;",
        "overflow",
        "",
        "I",
        "Ljava/util/List;",
        "srChildNodes",
        "",
        "id",
        "zIndex",
        "",
        "elementName",
        "<init>",
        "(IILjava/lang/String;)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lsdk/pendo/io/j7/e;

.field private H:Lsdk/pendo/io/j7/p;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/j7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "elementName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-direct {p0, p1, p2, p3, v0}, Lsdk/pendo/io/j7/v;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsdk/pendo/io/j7/e;

    sget-object p2, Lsdk/pendo/io/j7/e$a;->FLEX:Lsdk/pendo/io/j7/e$a;

    invoke-direct {p1, p2}, Lsdk/pendo/io/j7/e;-><init>(Lsdk/pendo/io/j7/e$a;)V

    iput-object p1, p0, Lsdk/pendo/io/j7/c;->G:Lsdk/pendo/io/j7/e;

    new-instance p1, Lsdk/pendo/io/j7/p;

    sget-object p2, Lsdk/pendo/io/j7/p$a;->HIDDEN:Lsdk/pendo/io/j7/p$a;

    invoke-direct {p1, p2}, Lsdk/pendo/io/j7/p;-><init>(Lsdk/pendo/io/j7/p$a;)V

    iput-object p1, p0, Lsdk/pendo/io/j7/c;->H:Lsdk/pendo/io/j7/p;

    return-void
.end method


# virtual methods
.method public final a(Lsdk/pendo/io/j7/v;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/j7/c;->I:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/j7/c;->I:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/j7/c;->I:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lsdk/pendo/io/j7/c;->I:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/j7/v;

    invoke-virtual {v1}, Lsdk/pendo/io/j7/v;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsdk/pendo/io/j7/v;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsdk/pendo/io/j7/c;->G:Lsdk/pendo/io/j7/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/j7/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/j7/c;->H:Lsdk/pendo/io/j7/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/j7/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsdk/pendo/io/j7/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/j7/c;->I:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method
