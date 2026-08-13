.class public Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;
.super Ljava/lang/Object;
.source "MAMWEAccountRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountInfo"
.end annotation


# static fields
.field private static final INFO_ITEMS_COUNT_MIN:I = 0x4

.field private static final ITEM_AUTHORITY:I = 0x5

.field private static final ITEM_LAST_ERROR:I = 0x4

.field private static final ITEM_NEEDS_TOKEN:I = 0x2

.field private static final ITEM_STATUS:I = 0x1

.field private static final ITEM_TENANTID:I = 0x6

.field private static final ITEM_TIMESTAMP:I = 0x3

.field private static final SEPARATOR:Ljava/lang/String; = ";"

.field private static final TOSTRING_FORMAT:Ljava/lang/String; = "%s;%d;%d;%d;%s;%s;%s"


# instance fields
.field public final mAadId:Ljava/lang/String;

.field public final mAuthority:Ljava/lang/String;

.field public final mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

.field public final mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

.field public final mTenantId:Ljava/lang/String;

.field public final mTimestamp:J

.field public final mTokenReason:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

.field public final mUpn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAadId:Ljava/lang/String;

    .line 131
    iput-object p7, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTenantId:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    .line 133
    iput-object p4, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTokenReason:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    .line 134
    iput-wide p8, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTimestamp:J

    .line 135
    iput-object p5, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 136
    iput-object p6, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAuthority:Ljava/lang/String;

    return-void
.end method

.method static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 163
    :cond_0
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 164
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    .line 168
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    .line 169
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 170
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 172
    sget-object v5, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 173
    array-length v6, v0

    const/4 v7, 0x0

    if-le v6, v3, :cond_2

    .line 174
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/microsoft/intune/mam/policy/MAMWEError;->fromCode(I)Lcom/microsoft/intune/mam/policy/MAMWEError;

    move-result-object v5

    if-nez v5, :cond_2

    .line 176
    invoke-static {}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry;->access$000()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v3

    sget-object v5, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ACCOUNT_REGISTRY_FAILED_TO_PARSE_LAST_ERROR:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v6, "Unable to parse last error in account info"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v8}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sget-object v5, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    :cond_2
    move-object v11, v5

    .line 183
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null"

    const/4 v6, 0x5

    if-le v3, v6, :cond_4

    .line 184
    :try_start_1
    aget-object v3, v0, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v12, v1

    .line 191
    :goto_1
    array-length v3, v0

    const/4 v6, 0x6

    if-le v3, v6, :cond_6

    .line 192
    aget-object v3, v0, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v13, v3

    goto :goto_3

    :cond_6
    :goto_2
    move-object v13, v1

    .line 198
    :goto_3
    new-instance v6, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;

    aget-object v7, v0, v7

    invoke-static {v2}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->fromCode(I)Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object v9

    .line 199
    invoke-static {v4}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->fromCode(I)Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    move-result-object v10

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v15}, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/TokenNeededReason;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :catch_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .line 143
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mStatus:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->getCode()I

    move-result v0

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTokenReason:Lcom/microsoft/intune/mam/policy/TokenNeededReason;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/intune/mam/policy/TokenNeededReason;->getCode()I

    move-result v1

    .line 145
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mUpn:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMWEError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mAuthority:Ljava/lang/String;

    iget-object v9, p0, Lcom/microsoft/intune/mam/policy/MAMWEAccountRegistry$AccountInfo;->mTenantId:Ljava/lang/String;

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 145
    const-string v0, "%s;%d;%d;%d;%s;%s;%s"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
