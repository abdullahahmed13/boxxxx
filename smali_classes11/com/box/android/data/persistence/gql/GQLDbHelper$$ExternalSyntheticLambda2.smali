.class public final synthetic Lcom/box/android/data/persistence/gql/GQLDbHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/box/android/data/persistence/gql/GQLDbHelper;->$r8$lambda$1KNZL0kHiyyEKYkSWaQ3u4hHcEE(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
