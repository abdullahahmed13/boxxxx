.class final Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;
.super Ljava/lang/Object;
.source "ForwardedHeaderParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static extractClientIpFromForwardedForHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractIpAddress(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static extractClientIpFromForwardedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "for="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    return-object v1

    .line 43
    :cond_1
    invoke-static {p0, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractIpAddress(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractIpAddress(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return-object v1

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    add-int/2addr p1, v3

    .line 86
    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractIpAddress(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x5b

    if-ne v0, v4, :cond_3

    add-int/2addr p1, v3

    const/16 v0, 0x5d

    .line 89
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    .line 93
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x0

    move v4, p1

    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 97
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    const/16 v6, 0x2c

    if-eq v5, v6, :cond_6

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_6

    if-eq v5, v2, :cond_6

    if-eqz v0, :cond_5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-ne v4, p1, :cond_7

    return-object v1

    .line 104
    :cond_7
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractProto(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return-object v1

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 58
    invoke-static {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractProto(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, p1

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v0, p1, :cond_4

    return-object v1

    .line 66
    :cond_4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static extractProtoFromForwardedHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proto="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x6

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    return-object v1

    .line 23
    :cond_1
    invoke-static {p0, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractProto(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static extractProtoFromForwardedProtoHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/ForwardedHeaderParser;->extractProto(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
