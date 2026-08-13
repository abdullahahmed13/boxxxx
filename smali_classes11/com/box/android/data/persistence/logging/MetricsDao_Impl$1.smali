.class public final Lcom/box/android/data/persistence/logging/MetricsDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "MetricsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/logging/MetricsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsDao_Impl.kt\ncom/box/android/data/persistence/logging/MetricsDao_Impl$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,739:1\n1#2:740\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/logging/MetricsDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/logging/MetricsEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


# instance fields
.field final synthetic this$0:Lcom/box/android/data/persistence/logging/MetricsDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/logging/MetricsDao_Impl;

    .line 39
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/logging/MetricsEntity;)V
    .locals 5

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/logging/MetricsDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->access$get__categoryConverter$p(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;)Lcom/box/android/data/persistence/logging/CategoryConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCategory()Lcom/box/android/data/persistence/logging/MetricsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/logging/CategoryConverter;->toString(Lcom/box/android/data/persistence/logging/MetricsCategory;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 46
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 47
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 48
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getEnterpriseId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFormattedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFileId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 77
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 79
    :goto_4
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMethodLine()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_5
    const/16 v0, 0xc

    .line 85
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 86
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 87
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_6

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 92
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 94
    :goto_6
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_7

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 98
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0x11

    .line 100
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_8

    .line 103
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 105
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 107
    :goto_8
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_9

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 111
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 113
    :goto_9
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumItems()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_a

    .line 115
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 117
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 119
    :goto_a
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 120
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_b

    .line 122
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 124
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 126
    :goto_b
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMilestone()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_c

    .line 128
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 130
    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 132
    :goto_c
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSubtype()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_d

    .line 134
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 136
    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 138
    :goto_d
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailed()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    const/16 v2, 0x19

    if-nez v0, :cond_f

    .line 141
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 143
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 145
    :goto_f
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1a

    if-nez v0, :cond_10

    .line 147
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 149
    :cond_10
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 151
    :goto_10
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->isRecoverable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    const/16 v2, 0x1b

    if-nez v0, :cond_12

    .line 154
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 156
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 158
    :goto_12
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getJobManagerVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1c

    if-nez v0, :cond_13

    .line 160
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 162
    :cond_13
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 164
    :goto_13
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumberOfAutomaticRetries()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1d

    if-nez v0, :cond_14

    .line 166
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 168
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 170
    :goto_14
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumberOfManualRetries()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1e

    if-nez v0, :cond_15

    .line 172
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 174
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 176
    :goto_15
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getCompletionStatusString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f

    if-nez v0, :cond_16

    .line 178
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_16

    .line 180
    :cond_16
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 182
    :goto_16
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFailReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x20

    .line 184
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v2, 0x20

    .line 186
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 188
    :goto_17
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x21

    .line 190
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_18

    .line 192
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x21

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 194
    :goto_18
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSizeKB()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x22

    .line 196
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v2, 0x22

    .line 198
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 200
    :goto_19
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSizeBucket()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x23

    .line 202
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v2, 0x23

    .line 204
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 206
    :goto_1a
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getFolderId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x24

    .line 208
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v2, 0x24

    .line 210
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 212
    :goto_1b
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTestJobName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x25

    .line 214
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v2, 0x25

    .line 216
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 218
    :goto_1c
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTestName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x26

    .line 220
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v2, 0x26

    .line 222
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 224
    :goto_1d
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTimeToStart()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x27

    .line 226
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v2, 0x27

    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 230
    :goto_1e
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getRate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x28

    .line 232
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v2, 0x28

    .line 234
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 236
    :goto_1f
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getTotalTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x29

    .line 238
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v2, 0x29

    .line 240
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 242
    :goto_20
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getBytesUploaded()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x2a

    .line 244
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v2, 0x2a

    .line 246
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 248
    :goto_21
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getNumOfParallelChunks()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x2b

    .line 250
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_22

    .line 252
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x2b

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 254
    :goto_22
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSecondaryMeasurement()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x2c

    .line 256
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v2, 0x2c

    .line 258
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 260
    :goto_23
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getMagnitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x2d

    .line 262
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v2, 0x2d

    .line 264
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 266
    :goto_24
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getScore()Lcom/box/android/domain/models/observability/ApdexScore;

    move-result-object v0

    if-nez v0, :cond_25

    move-object p0, v1

    goto :goto_25

    .line 271
    :cond_25
    iget-object p0, p0, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$1;->this$0:Lcom/box/android/data/persistence/logging/MetricsDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl;->access$get__apdexScoreConverter$p(Lcom/box/android/data/persistence/logging/MetricsDao_Impl;)Lcom/box/android/data/persistence/logging/ApdexScoreConverter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/box/android/data/persistence/logging/ApdexScoreConverter;->toDouble(Lcom/box/android/domain/models/observability/ApdexScore;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_25
    if-nez p0, :cond_26

    const/16 p0, 0x2e

    .line 274
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x2e

    .line 276
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 278
    :goto_26
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->isNewVersionUpload()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_27

    :cond_27
    move-object p0, v1

    :goto_27
    if-nez p0, :cond_28

    const/16 p0, 0x2f

    .line 281
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_28

    .line 283
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x2f

    invoke-interface {p1, p0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 285
    :goto_28
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->isUserTriggeredJob()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 286
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_29
    if-nez v1, :cond_2a

    const/16 p0, 0x30

    .line 288
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_29

    .line 290
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x30

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_29
    const/16 p0, 0x31

    .line 292
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 293
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getItemState()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2b

    const/16 p0, 0x32

    .line 295
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2a

    :cond_2b
    const/16 v0, 0x32

    .line 297
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 299
    :goto_2a
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getSourceTab()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2c

    const/16 p0, 0x33

    .line 301
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2c
    const/16 v0, 0x33

    .line 303
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 305
    :goto_2b
    invoke-virtual {p2}, Lcom/box/android/data/persistence/logging/MetricsEntity;->getUiSource()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2d

    const/16 p0, 0x34

    .line 307
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_2d
    const/16 p2, 0x34

    .line 309
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/box/android/data/persistence/logging/MetricsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/logging/MetricsDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/logging/MetricsEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "INSERT OR ABORT INTO `metricsLogs` (`category`,`event_type`,`user_id`,`az_name`,`enterprise_id`,`message`,`formattedmessage`,`file_id`,`method_file`,`method_name`,`method_line`,`timestamp`,`app_version`,`api_key`,`human_readable_device_model`,`os`,`platform`,`status`,`duration`,`num_items`,`count`,`type`,`milestone`,`subtype`,`failed`,`value`,`is_recoverable`,`job_manager_version`,`num_of_automatic_retries`,`num_of_manual_retries`,`completion_status`,`fail_reason`,`error_code`,`size_raw`,`size`,`folder_id`,`job`,`code`,`time_to_start`,`rate`,`total_time`,`bytes_uploaded`,`number_of_parallel_chunks`,`secondary_measurement`,`magnitude`,`score`,`is_new_version_upload`,`is_user_triggered_job`,`id`,`item_state`,`source_tab`,`ui_source`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?)"

    return-object p0
.end method
