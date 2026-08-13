.class public final Lcom/box/android/data/user/DatabaseProvider;
.super Ljava/lang/Object;
.source "DatabaseProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u0004\u001a\u0002H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/user/DatabaseProvider;",
        "",
        "<init>",
        "()V",
        "createDb",
        "T",
        "Landroidx/room/RoomDatabase;",
        "context",
        "Landroid/content/Context;",
        "klass",
        "Ljava/lang/Class;",
        "name",
        "",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDb(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "klass"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, p3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 11
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 12
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_2_3()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 13
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_3_4()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 14
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_4_5()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 15
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_5_6()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 16
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_6_7()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 17
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_7_8()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 18
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_8_9()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 19
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_9_10()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 20
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_10_11()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 21
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_11_12()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 22
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_12_13()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 23
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_13_14()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 24
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_14_15()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 25
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_15_16()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 26
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_16_17()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 27
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_17_18()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 28
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_18_19()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 29
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_19_20()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 30
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_20_21()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 31
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_21_22()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 32
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_22_23()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 33
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_23_24()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 34
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_24_25()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 35
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_25_26()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 36
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_34_35()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 37
    new-array p2, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_37_38()Landroidx/room/migration/Migration;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 38
    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/box/android/data/persistence/BoxDatabaseKt;->getMIGRATION_39_40()Landroidx/room/migration/Migration;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    return-object p0
.end method
