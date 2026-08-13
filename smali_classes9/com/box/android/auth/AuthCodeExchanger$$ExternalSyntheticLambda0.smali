.class public final synthetic Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/box/android/coreservices/models/CustomBoxSession;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/coreservices/models/CustomBoxSession;

    iput-object p3, p0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/coreservices/models/CustomBoxSession;

    iget-object v2, p0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/auth/AuthCodeExchanger$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/auth/AuthCodeExchanger;->$r8$lambda$hDuxHg1EgvmE60mcOcd4NwlPCTk(Ljava/lang/String;Lcom/box/android/coreservices/models/CustomBoxSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
