.class public final Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;
.super Ljava/lang/Object;
.source "IpcStrategyWithBackup.kt"

# interfaces
.implements Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
        "primary",
        "backup",
        "",
        "(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/util/List;)V",
        "communicateToBroker",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;",
        "getType",
        "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;",
        "isSupportedByTargetedBroker",
        "",
        "targetedBrokerPackageName",
        "",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final backup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final primary:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->Companion:Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup$Companion;

    .line 39
    const-class v0, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->primary:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    .line 37
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->backup:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "bundle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":communicateToBroker"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    :try_start_0
    iget-object v0, v1, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->primary:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    invoke-interface {v0, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Primary ipc failed : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 49
    iget-object v0, v1, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->backup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    .line 51
    :try_start_1
    invoke-interface {v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 53
    sget-object v7, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->backup_ipc_used:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v7}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v7

    .line 54
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const-string v9, ","

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-interface {v0, v7, v8}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 56
    invoke-interface {v6, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " backup ipc succeeded."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " backup ipc failed : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_0
    throw v4
.end method

.method public getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->primary:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    invoke-interface {p0}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    move-result-object p0

    return-object p0
.end method

.method public isSupportedByTargetedBroker(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "targetedBrokerPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/ipc/IpcStrategyWithBackup;->primary:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;

    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->isSupportedByTargetedBroker(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
