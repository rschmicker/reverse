.class public final Lcom/d/a/a/a/s;
.super Lcom/d/a/a/a/q;
.source ""


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/d/a/a/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/d/a/a/a/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/d/a/a/a/q;-><init>(Ljava/lang/String;Lcom/d/a/a/a/i;)V

    .line 27489
    iput p1, p0, Lcom/d/a/a/a/s;->b:I

    .line 27490
    iput-object p2, p0, Lcom/d/a/a/a/s;->c:Ljava/util/Map;

    .line 27491
    return-void
.end method
