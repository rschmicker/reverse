.class public final Lcom/facebook/rti/mqtt/a/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 74668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74669
    iput p1, p0, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    .line 74670
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "messageId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/rti/mqtt/a/a/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
