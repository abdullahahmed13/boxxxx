.class public final synthetic Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "HubsDTOMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/box/android/domain/models/hubs/HubsSort;->values()[Lcom/box/android/domain/models/hubs/HubsSort;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/box/android/domain/models/hubs/HubsSort;->Name:Lcom/box/android/domain/models/hubs/HubsSort;

    invoke-virtual {v2}, Lcom/box/android/domain/models/hubs/HubsSort;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/box/android/domain/models/hubs/HubsSort;->Views:Lcom/box/android/domain/models/hubs/HubsSort;

    invoke-virtual {v3}, Lcom/box/android/domain/models/hubs/HubsSort;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/box/android/domain/models/hubs/HubsSort;->DateUpdated:Lcom/box/android/domain/models/hubs/HubsSort;

    invoke-virtual {v3}, Lcom/box/android/domain/models/hubs/HubsSort;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/box/android/domain/models/hubs/HubsDirection;->values()[Lcom/box/android/domain/models/hubs/HubsDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/box/android/domain/models/hubs/HubsDirection;->ASC:Lcom/box/android/domain/models/hubs/HubsDirection;

    invoke-virtual {v3}, Lcom/box/android/domain/models/hubs/HubsDirection;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/box/android/domain/models/hubs/HubsDirection;->DESC:Lcom/box/android/domain/models/hubs/HubsDirection;

    invoke-virtual {v1}, Lcom/box/android/domain/models/hubs/HubsDirection;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/box/android/data/mappers/hubs/HubsDTOMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
