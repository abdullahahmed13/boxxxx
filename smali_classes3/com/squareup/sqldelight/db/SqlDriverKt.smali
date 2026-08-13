.class public final Lcom/squareup/sqldelight/db/SqlDriverKt;
.super Ljava/lang/Object;
.source "SqlDriver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSqlDriver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SqlDriver.kt\ncom/squareup/sqldelight/db/SqlDriverKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n11328#2:164\n11663#2,3:165\n3785#2:170\n4300#2,2:171\n37#3,2:168\n1043#4:173\n1849#4,2:174\n*S KotlinDebug\n*F\n+ 1 SqlDriver.kt\ncom/squareup/sqldelight/db/SqlDriverKt\n*L\n130#1:164\n130#1:165,3\n149#1:170\n149#1:171,2\n130#1:168,2\n150#1:173\n151#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u000b\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\t\"\u00020\u000c\u00a2\u0006\u0002\u0010\r\u001a\n\u0010\u000e\u001a\u00020\u000c*\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "migrateWithCallbacks",
        "",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "oldVersion",
        "",
        "newVersion",
        "callbacks",
        "",
        "Lcom/squareup/sqldelight/db/AfterVersion;",
        "(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Lcom/squareup/sqldelight/db/SqlDriver;II[Lcom/squareup/sqldelight/db/AfterVersion;)V",
        "Lcom/squareup/sqldelight/db/AfterVersionWithDriver;",
        "(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Lcom/squareup/sqldelight/db/SqlDriver;II[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;)V",
        "toAfterVersionWithDriver",
        "runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs migrateWithCallbacks(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Lcom/squareup/sqldelight/db/SqlDriver;II[Lcom/squareup/sqldelight/db/AfterVersion;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 165
    array-length v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p4, v3

    .line 130
    invoke-static {v4}, Lcom/squareup/sqldelight/db/SqlDriverKt;->toAfterVersionWithDriver(Lcom/squareup/sqldelight/db/AfterVersion;)Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 169
    new-array p4, v2, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    invoke-interface {v0, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 130
    check-cast p4, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    .line 131
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/squareup/sqldelight/db/SqlDriverKt;->migrateWithCallbacks(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Lcom/squareup/sqldelight/db/SqlDriver;II[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;)V

    return-void

    .line 169
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs migrateWithCallbacks(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Lcom/squareup/sqldelight/db/SqlDriver;II[Lcom/squareup/sqldelight/db/AfterVersionWithDriver;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 171
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    .line 149
    invoke-virtual {v3}, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;->getAfterVersion$runtime()I

    move-result v4

    if-gt p2, v4, :cond_0

    if-ge v4, p3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    new-instance p4, Lcom/squareup/sqldelight/db/SqlDriverKt$migrateWithCallbacks$$inlined$sortedBy$1;

    invoke-direct {p4}, Lcom/squareup/sqldelight/db/SqlDriverKt$migrateWithCallbacks$$inlined$sortedBy$1;-><init>()V

    check-cast p4, Ljava/util/Comparator;

    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 174
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    .line 152
    invoke-virtual {v0}, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;->getAfterVersion$runtime()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, p1, p2, v1}, Lcom/squareup/sqldelight/db/SqlDriver$Schema;->migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V

    .line 153
    invoke-virtual {v0}, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;->getBlock$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v0}, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;->getAfterVersion$runtime()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-ge p2, p3, :cond_3

    .line 160
    invoke-interface {p0, p1, p2, p3}, Lcom/squareup/sqldelight/db/SqlDriver$Schema;->migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V

    :cond_3
    return-void
.end method

.method public static final toAfterVersionWithDriver(Lcom/squareup/sqldelight/db/AfterVersion;)Lcom/squareup/sqldelight/db/AfterVersionWithDriver;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;

    invoke-virtual {p0}, Lcom/squareup/sqldelight/db/AfterVersion;->getAfterVersion$runtime()I

    move-result v1

    new-instance v2, Lcom/squareup/sqldelight/db/SqlDriverKt$toAfterVersionWithDriver$1;

    invoke-direct {v2, p0}, Lcom/squareup/sqldelight/db/SqlDriverKt$toAfterVersionWithDriver$1;-><init>(Lcom/squareup/sqldelight/db/AfterVersion;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/squareup/sqldelight/db/AfterVersionWithDriver;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
