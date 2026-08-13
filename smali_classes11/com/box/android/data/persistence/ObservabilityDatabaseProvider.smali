.class public final Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;
.super Ljava/lang/Object;
.source "ObservabilityDatabaseProvider.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;",
        "",
        "observabilityDatabaseCreator",
        "Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;Landroid/content/Context;)V",
        "observabilityDatabase",
        "Lcom/box/android/data/persistence/BoxObservabilityDatabase;",
        "getObservabilityDatabase",
        "()Lcom/box/android/data/persistence/BoxObservabilityDatabase;",
        "observabilityDatabase$delegate",
        "Lkotlin/Lazy;",
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
.field private final context:Landroid/content/Context;

.field private final observabilityDatabase$delegate:Lkotlin/Lazy;

.field private final observabilityDatabaseCreator:Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;


# direct methods
.method public static synthetic $r8$lambda$ZMosXpAk8p86mGqVuWMug6nsjnE(Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;)Lcom/box/android/data/persistence/BoxObservabilityDatabase;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->observabilityDatabase_delegate$lambda$0(Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;)Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "observabilityDatabaseCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->observabilityDatabaseCreator:Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;

    .line 18
    iput-object p2, p0, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->observabilityDatabase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final observabilityDatabase_delegate$lambda$0(Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;)Lcom/box/android/data/persistence/BoxObservabilityDatabase;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->observabilityDatabaseCreator:Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;

    iget-object p0, p0, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->context:Landroid/content/Context;

    const-string v1, "boxdata_observability.db"

    invoke-virtual {v0, p0, v1}, Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;->createDb(Landroid/content/Context;Ljava/lang/String;)Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getObservabilityDatabase()Lcom/box/android/data/persistence/BoxObservabilityDatabase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;->observabilityDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/persistence/BoxObservabilityDatabase;

    return-object p0
.end method
