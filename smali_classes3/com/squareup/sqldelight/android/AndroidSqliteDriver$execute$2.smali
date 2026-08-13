.class final synthetic Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;

    invoke-direct {v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;-><init>()V

    sput-object v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;->INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/sqldelight/android/AndroidStatement;

    const-string v4, "execute()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "execute"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lcom/squareup/sqldelight/android/AndroidStatement;

    invoke-virtual {p0, p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;->invoke(Lcom/squareup/sqldelight/android/AndroidStatement;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/squareup/sqldelight/android/AndroidStatement;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Lcom/squareup/sqldelight/android/AndroidStatement;->execute()V

    return-void
.end method
