.class final Lcom/facebook/q/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/q/a/a/n;


# direct methods
.method constructor <init>(Lcom/facebook/q/a/a/n;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 59194
    iput-object p1, p0, Lcom/facebook/q/a/a/i;->d:Lcom/facebook/q/a/a/n;

    iput-object p2, p0, Lcom/facebook/q/a/a/i;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/q/a/a/i;->b:J

    iput-boolean p5, p0, Lcom/facebook/q/a/a/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59195
    iget-object v0, p0, Lcom/facebook/q/a/a/i;->d:Lcom/facebook/q/a/a/n;

    iget-object v0, v0, Lcom/facebook/q/a/a/n;->f:Lcom/facebook/q/a/j;

    if-eqz v0, :cond_0

    .line 59196
    iget-object v0, p0, Lcom/facebook/q/a/a/i;->a:Ljava/lang/String;

    const-string v1, "PUBLISH_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/q/a/a/i;->a:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59197
    :cond_0
    return-void

    .line 59198
    :cond_1
    iget-object v0, p0, Lcom/facebook/q/a/a/i;->a:Ljava/lang/String;

    goto :goto_0
.end method
