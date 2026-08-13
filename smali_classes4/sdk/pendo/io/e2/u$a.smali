.class public final Lsdk/pendo/io/e2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/e2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u001f\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002J\u0019\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002J\u0006\u0010\u0004\u001a\u00020\u0008R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsdk/pendo/io/e2/u$a;",
        "",
        "",
        "line",
        "a",
        "(Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;",
        "name",
        "value",
        "Lsdk/pendo/io/e2/u;",
        "headers",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;",
        "c",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "namesAndValues",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/e2/u$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;
    .locals 7

    .line 3
    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    return-object p0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3a

    const-string v4, ""

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    return-object p0

    :cond_1
    invoke-virtual {p0, v4, v1}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/e2/u;->b:Lsdk/pendo/io/e2/u$b;

    invoke-static {v0, p1}, Lsdk/pendo/io/e2/u$b;->a(Lsdk/pendo/io/e2/u$b;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lsdk/pendo/io/e2/u$b;->a(Lsdk/pendo/io/e2/u$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    return-object p0
.end method

.method public final a(Lsdk/pendo/io/e2/u;)Lsdk/pendo/io/e2/u$a;
    .locals 4

    .line 2
    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/e2/u;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lsdk/pendo/io/e2/u;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lsdk/pendo/io/e2/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Lsdk/pendo/io/e2/u;
    .locals 2

    .line 4
    new-instance v0, Lsdk/pendo/io/e2/u;

    iget-object p0, p0, Lsdk/pendo/io/e2/u$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdk/pendo/io/e2/u;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/e2/u$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;
    .locals 3

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdk/pendo/io/e2/u$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/e2/u$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/e2/u$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lsdk/pendo/io/e2/u$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/e2/u$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsdk/pendo/io/e2/u$a;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/e2/u;->b:Lsdk/pendo/io/e2/u$b;

    invoke-static {v0, p1}, Lsdk/pendo/io/e2/u$b;->a(Lsdk/pendo/io/e2/u$b;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lsdk/pendo/io/e2/u$b;->a(Lsdk/pendo/io/e2/u$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/e2/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/e2/u$a;

    return-object p0
.end method
