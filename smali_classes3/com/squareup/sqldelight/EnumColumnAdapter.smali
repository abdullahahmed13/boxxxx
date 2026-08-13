.class public final Lcom/squareup/sqldelight/EnumColumnAdapter;
.super Ljava/lang/Object;
.source "EnumColumnAdapter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/ColumnAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/ColumnAdapter<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumColumnAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumColumnAdapter.kt\ncom/squareup/sqldelight/EnumColumnAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,32:1\n1102#2,2:33\n*S KotlinDebug\n*F\n+ 1 EnumColumnAdapter.kt\ncom/squareup/sqldelight/EnumColumnAdapter\n*L\n22#1:33,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003B\u0017\u0008\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/sqldelight/EnumColumnAdapter;",
        "T",
        "",
        "Lcom/squareup/sqldelight/ColumnAdapter;",
        "",
        "enumValues",
        "",
        "([Ljava/lang/Enum;)V",
        "[Ljava/lang/Enum;",
        "decode",
        "databaseValue",
        "(Ljava/lang/String;)Ljava/lang/Enum;",
        "encode",
        "value",
        "(Ljava/lang/Enum;)Ljava/lang/String;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enumValues:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "enumValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/squareup/sqldelight/EnumColumnAdapter;->enumValues:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "databaseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/squareup/sqldelight/EnumColumnAdapter;->enumValues:[Ljava/lang/Enum;

    .line 33
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/squareup/sqldelight/EnumColumnAdapter;->decode(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/squareup/sqldelight/EnumColumnAdapter;->encode(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
