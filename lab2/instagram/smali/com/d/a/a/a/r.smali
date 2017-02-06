.class public final Lcom/d/a/a/a/r;
.super Lcom/d/a/a/a/q;
.source ""


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/d/a/a/a/i;)V
    .locals 2

    .prologue
    .line 27485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/d/a/a/a/q;-><init>(Ljava/lang/String;Lcom/d/a/a/a/i;)V

    .line 27486
    iput-object p1, p0, Lcom/d/a/a/a/r;->b:Ljava/lang/String;

    .line 27487
    return-void
.end method
