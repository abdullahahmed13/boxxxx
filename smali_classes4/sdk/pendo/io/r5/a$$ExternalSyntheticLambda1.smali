.class public final synthetic Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lsdk/pendo/io/r5/a;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lsdk/pendo/io/r5/a;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;->f$0:Lsdk/pendo/io/r5/a;

    iput-object p2, p0, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;->f$2:I

    iput-boolean p4, p0, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;->f$0:Lsdk/pendo/io/r5/a;

    iget-object v1, p0, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;->f$2:I

    iget-boolean p0, p0, Lsdk/pendo/io/r5/a$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lsdk/pendo/io/r5/a;->$r8$lambda$_urqJDmO-c6YJF46OVFUEHcYTb8(Lsdk/pendo/io/r5/a;Ljava/lang/String;IZ)V

    return-void
.end method
