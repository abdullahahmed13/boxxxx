.class public final synthetic Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt$$ExternalSyntheticLambda3;->f$2:Lcom/box/android/cpl/Store;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt;->$r8$lambda$ksAQOYciWJTFX98LtMt_pFbzqoA(Landroid/content/Context;Ljava/lang/String;Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
