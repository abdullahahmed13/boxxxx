.class public final Lcom/box/android/data/persistence/BoxDatabaseKt;
.super Ljava/lang/Object;
.source "BoxDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0011\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0011\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0003\"\u0011\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0003\"\u0011\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0003\"\u0011\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0003\"\u0011\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0003\"\u0011\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0003\"\u0011\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0003\"\u0011\u0010\u001a\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0003\"\u0011\u0010\u001c\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0003\"\u0011\u0010\u001e\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0003\"\u0011\u0010 \u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0003\"\u0011\u0010\"\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0003\"\u0011\u0010$\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0003\"\u0011\u0010&\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0003\"\u0011\u0010(\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0003\"\u0011\u0010*\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0003\"\u0011\u0010,\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0003\"\u0011\u0010.\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0003\"\u0011\u00100\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0003\"\u0011\u00102\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0003\"\u0011\u00104\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0003\"\u0011\u00106\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0003\"\u0011\u00108\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0003\u00a8\u0006:"
    }
    d2 = {
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_1_2",
        "()Landroidx/room/migration/Migration;",
        "MIGRATION_2_3",
        "getMIGRATION_2_3",
        "MIGRATION_3_4",
        "getMIGRATION_3_4",
        "MIGRATION_4_5",
        "getMIGRATION_4_5",
        "MIGRATION_5_6",
        "getMIGRATION_5_6",
        "MIGRATION_6_7",
        "getMIGRATION_6_7",
        "MIGRATION_7_8",
        "getMIGRATION_7_8",
        "MIGRATION_8_9",
        "getMIGRATION_8_9",
        "MIGRATION_9_10",
        "getMIGRATION_9_10",
        "MIGRATION_10_11",
        "getMIGRATION_10_11",
        "MIGRATION_11_12",
        "getMIGRATION_11_12",
        "MIGRATION_12_13",
        "getMIGRATION_12_13",
        "MIGRATION_13_14",
        "getMIGRATION_13_14",
        "MIGRATION_14_15",
        "getMIGRATION_14_15",
        "MIGRATION_15_16",
        "getMIGRATION_15_16",
        "MIGRATION_16_17",
        "getMIGRATION_16_17",
        "MIGRATION_17_18",
        "getMIGRATION_17_18",
        "MIGRATION_18_19",
        "getMIGRATION_18_19",
        "MIGRATION_19_20",
        "getMIGRATION_19_20",
        "MIGRATION_20_21",
        "getMIGRATION_20_21",
        "MIGRATION_21_22",
        "getMIGRATION_21_22",
        "MIGRATION_22_23",
        "getMIGRATION_22_23",
        "MIGRATION_23_24",
        "getMIGRATION_23_24",
        "MIGRATION_24_25",
        "getMIGRATION_24_25",
        "MIGRATION_25_26",
        "getMIGRATION_25_26",
        "MIGRATION_34_35",
        "getMIGRATION_34_35",
        "MIGRATION_37_38",
        "getMIGRATION_37_38",
        "MIGRATION_39_40",
        "getMIGRATION_39_40",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MIGRATION_10_11:Landroidx/room/migration/Migration;

.field private static final MIGRATION_11_12:Landroidx/room/migration/Migration;

.field private static final MIGRATION_12_13:Landroidx/room/migration/Migration;

.field private static final MIGRATION_13_14:Landroidx/room/migration/Migration;

.field private static final MIGRATION_14_15:Landroidx/room/migration/Migration;

.field private static final MIGRATION_15_16:Landroidx/room/migration/Migration;

.field private static final MIGRATION_16_17:Landroidx/room/migration/Migration;

.field private static final MIGRATION_17_18:Landroidx/room/migration/Migration;

.field private static final MIGRATION_18_19:Landroidx/room/migration/Migration;

.field private static final MIGRATION_19_20:Landroidx/room/migration/Migration;

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static final MIGRATION_20_21:Landroidx/room/migration/Migration;

.field private static final MIGRATION_21_22:Landroidx/room/migration/Migration;

.field private static final MIGRATION_22_23:Landroidx/room/migration/Migration;

.field private static final MIGRATION_23_24:Landroidx/room/migration/Migration;

.field private static final MIGRATION_24_25:Landroidx/room/migration/Migration;

.field private static final MIGRATION_25_26:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field private static final MIGRATION_34_35:Landroidx/room/migration/Migration;

.field private static final MIGRATION_37_38:Landroidx/room/migration/Migration;

.field private static final MIGRATION_39_40:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_6:Landroidx/room/migration/Migration;

.field private static final MIGRATION_6_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_7_8:Landroidx/room/migration/Migration;

.field private static final MIGRATION_8_9:Landroidx/room/migration/Migration;

.field private static final MIGRATION_9_10:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_1_2$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 120
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_2_3$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 161
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_3_4$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 190
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_4_5$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 205
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_5_6$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_5_6$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 219
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_6_7$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_6_7$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 243
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_7_8$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_7_8$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 250
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_8_9$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_8_9$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 264
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_9_10$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_9_10$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    .line 290
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_10_11$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_10_11$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    .line 397
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_11_12$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_11_12$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    .line 410
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_12_13$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_12_13$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_12_13:Landroidx/room/migration/Migration;

    .line 476
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_13_14$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_13_14$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_13_14:Landroidx/room/migration/Migration;

    .line 492
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_14_15$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_14_15$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_14_15:Landroidx/room/migration/Migration;

    .line 509
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_15_16$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_15_16$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_15_16:Landroidx/room/migration/Migration;

    .line 548
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_16_17$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_16_17$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_16_17:Landroidx/room/migration/Migration;

    .line 566
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_17_18$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_17_18$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_17_18:Landroidx/room/migration/Migration;

    .line 623
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_18_19$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_18_19$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_18_19:Landroidx/room/migration/Migration;

    .line 634
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_19_20$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_19_20$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_19_20:Landroidx/room/migration/Migration;

    .line 644
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_20_21$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_20_21$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_20_21:Landroidx/room/migration/Migration;

    .line 655
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_21_22$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_21_22$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_21_22:Landroidx/room/migration/Migration;

    .line 701
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_22_23$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_22_23$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_22_23:Landroidx/room/migration/Migration;

    .line 752
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_23_24$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_23_24$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_23_24:Landroidx/room/migration/Migration;

    .line 762
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_24_25$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_24_25$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_24_25:Landroidx/room/migration/Migration;

    .line 773
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_25_26$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_25_26$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_25_26:Landroidx/room/migration/Migration;

    .line 792
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_34_35$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_34_35$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_34_35:Landroidx/room/migration/Migration;

    .line 801
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_37_38$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_37_38$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_37_38:Landroidx/room/migration/Migration;

    .line 864
    new-instance v0, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_39_40$1;

    invoke-direct {v0}, Lcom/box/android/data/persistence/BoxDatabaseKt$MIGRATION_39_40$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_39_40:Landroidx/room/migration/Migration;

    return-void
.end method

.method public static final getMIGRATION_10_11()Landroidx/room/migration/Migration;
    .locals 1

    .line 290
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_11_12()Landroidx/room/migration/Migration;
    .locals 1

    .line 397
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_12_13()Landroidx/room/migration/Migration;
    .locals 1

    .line 410
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_12_13:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_13_14()Landroidx/room/migration/Migration;
    .locals 1

    .line 476
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_13_14:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_14_15()Landroidx/room/migration/Migration;
    .locals 1

    .line 492
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_14_15:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_15_16()Landroidx/room/migration/Migration;
    .locals 1

    .line 509
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_15_16:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_16_17()Landroidx/room/migration/Migration;
    .locals 1

    .line 548
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_16_17:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_17_18()Landroidx/room/migration/Migration;
    .locals 1

    .line 566
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_17_18:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_18_19()Landroidx/room/migration/Migration;
    .locals 1

    .line 623
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_18_19:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_19_20()Landroidx/room/migration/Migration;
    .locals 1

    .line 634
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_19_20:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_1_2()Landroidx/room/migration/Migration;
    .locals 1

    .line 96
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_20_21()Landroidx/room/migration/Migration;
    .locals 1

    .line 644
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_20_21:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_21_22()Landroidx/room/migration/Migration;
    .locals 1

    .line 655
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_21_22:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_22_23()Landroidx/room/migration/Migration;
    .locals 1

    .line 701
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_22_23:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_23_24()Landroidx/room/migration/Migration;
    .locals 1

    .line 752
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_23_24:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_24_25()Landroidx/room/migration/Migration;
    .locals 1

    .line 762
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_24_25:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_25_26()Landroidx/room/migration/Migration;
    .locals 1

    .line 773
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_25_26:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_2_3()Landroidx/room/migration/Migration;
    .locals 1

    .line 120
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_34_35()Landroidx/room/migration/Migration;
    .locals 1

    .line 792
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_34_35:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_37_38()Landroidx/room/migration/Migration;
    .locals 1

    .line 801
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_37_38:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_39_40()Landroidx/room/migration/Migration;
    .locals 1

    .line 864
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_39_40:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_3_4()Landroidx/room/migration/Migration;
    .locals 1

    .line 161
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_4_5()Landroidx/room/migration/Migration;
    .locals 1

    .line 190
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_5_6()Landroidx/room/migration/Migration;
    .locals 1

    .line 205
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_6_7()Landroidx/room/migration/Migration;
    .locals 1

    .line 219
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_7_8()Landroidx/room/migration/Migration;
    .locals 1

    .line 243
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_8_9()Landroidx/room/migration/Migration;
    .locals 1

    .line 250
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_9_10()Landroidx/room/migration/Migration;
    .locals 1

    .line 264
    sget-object v0, Lcom/box/android/data/persistence/BoxDatabaseKt;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    return-object v0
.end method
