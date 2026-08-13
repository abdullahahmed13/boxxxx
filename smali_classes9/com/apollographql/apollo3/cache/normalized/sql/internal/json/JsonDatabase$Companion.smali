.class public final Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;
.super Ljava/lang/Object;
.source "JsonDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;",
        "",
        "()V",
        "Schema",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "getSchema",
        "()Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "invoke",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;",
        "driver",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "apollo-normalized-cache-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;->$$INSTANCE:Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSchema()Lcom/squareup/sqldelight/db/SqlDriver$Schema;
    .locals 0

    const-class p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImplKt;->getSchema(Lkotlin/reflect/KClass;)Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/squareup/sqldelight/db/SqlDriver;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;
    .locals 0

    const-string p0, "driver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/apollonormalizedcachesqlite/JsonDatabaseImplKt;->newInstance(Lkotlin/reflect/KClass;Lcom/squareup/sqldelight/db/SqlDriver;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/json/JsonDatabase;

    move-result-object p0

    return-object p0
.end method
