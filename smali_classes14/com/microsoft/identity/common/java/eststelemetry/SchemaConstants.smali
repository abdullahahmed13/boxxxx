.class public Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;
.super Ljava/lang/Object;
.source "SchemaConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants$Key;,
        Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants$Value;
    }
.end annotation


# static fields
.field public static final CURRENT_PLATFORM_SCHEMA_VERSION:Ljava/lang/String; = "2"

.field public static final CURRENT_REQUEST_HEADER_NAME:Ljava/lang/String; = "x-client-current-telemetry"

.field public static final CURRENT_SCHEMA_VERSION:Ljava/lang/String; = "2"

.field public static final HEADER_DATA_LIMIT:I = 0xed8

.field public static final LAST_REQUEST_HEADER_NAME:Ljava/lang/String; = "x-client-last-telemetry"

.field public static final SCHEMA_VERSION_KEY:Ljava/lang/String; = "schema_version"

.field public static final SEPARATOR_COMMA:Ljava/lang/String; = ","

.field public static final SEPARATOR_PIPE:Ljava/lang/String; = "|"

.field private static final allowedFieldsForOfflineEmit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentRequestAndroidPlatformFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentRequestSharedFlwPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentRequestSharedMultipleWpjPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastRequestPlatformFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x6

    .line 91
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Microsoft.MSAL.account_status"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Microsoft.MSAL.id_token_status"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Microsoft.MSAL.at_status"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Microsoft.MSAL.rt_status"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "Microsoft.MSAL.frt_status"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "Microsoft.MSAL.mrrt_status"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestAndroidPlatformFields:Ljava/util/List;

    .line 107
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "isSharedScenario"

    aput-object v2, v1, v3

    const-string/jumbo v9, "reg_type"

    aput-object v9, v1, v4

    const-string/jumbo v9, "reg_source"

    aput-object v9, v1, v5

    const-string v10, "flw_signout_app"

    aput-object v10, v1, v6

    const-string v11, "flw_signin_app"

    aput-object v11, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedFlwPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    .line 122
    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string/jumbo v1, "reg_num"

    aput-object v1, v0, v4

    const-string v1, "cloud_num"

    aput-object v1, v0, v5

    const-string/jumbo v1, "reg_seq_num"

    aput-object v1, v0, v6

    const-string/jumbo v1, "req_purpose"

    aput-object v1, v0, v7

    aput-object v9, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedMultipleWpjPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    .line 137
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "platform_schema_version"

    aput-object v1, v0, v3

    const-string v1, "is_all_telemetry_data_sent"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->lastRequestPlatformFields:Ljava/util/List;

    .line 149
    new-array v0, v5, [Ljava/lang/String;

    aput-object v11, v0, v3

    aput-object v10, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->allowedFieldsForOfflineEmit:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentRequestPlatformFields(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const-string v1, "platform_schema_version"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    .line 200
    sget-object p0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedFlwPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 202
    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedMultipleWpjPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestAndroidPlatformFields:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static getLastRequestPlatformFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->lastRequestPlatformFields:Ljava/util/List;

    return-object v0
.end method

.method static isCurrentPlatformField(Ljava/lang/String;)Z
    .locals 1

    .line 161
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestAndroidPlatformFields:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedFlwPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    .line 162
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedMultipleWpjPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    .line 163
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isLastPlatformField(Ljava/lang/String;)Z
    .locals 1

    .line 173
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->lastRequestPlatformFields:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isOfflineEmitAllowedForThisField(Ljava/lang/String;)Z
    .locals 1

    .line 184
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->allowedFieldsForOfflineEmit:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
