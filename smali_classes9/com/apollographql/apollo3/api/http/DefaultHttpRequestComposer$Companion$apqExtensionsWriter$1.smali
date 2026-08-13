.class final Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->apqExtensionsWriter(Ljava/lang/String;Z)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHttpRequestComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1\n+ 2 JsonWriters.kt\ncom/apollographql/apollo3/api/json/-JsonWriters\n*L\n1#1,384:1\n46#2,6:385\n46#2,8:391\n52#2,2:399\n*S KotlinDebug\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1\n*L\n157#1:385,6\n159#1:391,8\n157#1:399,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $sendApqExtensions:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->$sendApqExtensions:Z

    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->invoke(Lcom/apollographql/apollo3/api/json/JsonWriter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/apollographql/apollo3/api/json/JsonWriter;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->$sendApqExtensions:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "extensions"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 157
    iget-object p0, p0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->$id:Ljava/lang/String;

    .line 389
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 158
    const-string v0, "persistedQuery"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 395
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 160
    const-string/jumbo v0, "version"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(I)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 161
    const-string/jumbo v0, "sha256Hash"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 397
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 399
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    :cond_0
    return-void
.end method
