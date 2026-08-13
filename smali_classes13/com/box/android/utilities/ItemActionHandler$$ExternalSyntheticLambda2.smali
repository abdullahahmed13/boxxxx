.class public final synthetic Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/box/androidsdk/content/models/BoxItem;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/box/android/utilities/ItemActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/utilities/ItemActionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda2;->f$0:Lcom/box/androidsdk/content/models/BoxItem;

    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda2;->f$2:Lcom/box/android/utilities/ItemActionHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda2;->f$0:Lcom/box/androidsdk/content/models/BoxItem;

    iget-object v1, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$$ExternalSyntheticLambda2;->f$2:Lcom/box/android/utilities/ItemActionHandler;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler;->$r8$lambda$v8Io_PwAkb5Wa7ti-ig-QrKbjTw(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;Lcom/box/android/utilities/ItemActionHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method
