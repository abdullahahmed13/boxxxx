.class public Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;
.super Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;
.source "BoxAmplitudeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxAiEventPropertyBuilder"
.end annotation


# static fields
.field private static final AGENT_ID:Ljava/lang/String; = "agent_id"

.field private static final FILE_EXTENSIONS:Ljava/lang/String; = "file_extensions"

.field private static final FILE_IDS:Ljava/lang/String; = "file_ids"

.field private static final FILE_TYPES:Ljava/lang/String; = "file_types"

.field private static final IS_MULTIDOC:Ljava/lang/String; = "is_multidoc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1394
    invoke-direct {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAgentId(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;
    .locals 1

    .line 1422
    const-string v0, "agent_id"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFileExtensions(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;
    .locals 1

    .line 1407
    const-string v0, "file_extensions"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFileIds(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;
    .locals 1

    .line 1402
    const-string v0, "file_ids"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFileTypes(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;
    .locals 1

    .line 1412
    const-string v0, "file_types"

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIsMultidoc(Z)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;
    .locals 1

    .line 1417
    const-string/jumbo v0, "is_multidoc"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAiEventPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
