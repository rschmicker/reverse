.class final Lcom/instagram/util/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/util/e/k;


# direct methods
.method constructor <init>(Lcom/instagram/util/e/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298475
    iput-object p1, p0, Lcom/instagram/util/e/j;->b:Lcom/instagram/util/e/k;

    iput-object p2, p0, Lcom/instagram/util/e/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 298476
    iget-object v0, p0, Lcom/instagram/util/e/j;->b:Lcom/instagram/util/e/k;

    iget-boolean v0, v0, Lcom/instagram/util/e/k;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/util/e/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/util/e/j;->b:Lcom/instagram/util/e/k;

    iget-object v1, v1, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    invoke-interface {v1}, Lcom/instagram/util/e/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298477
    iget-object v0, p0, Lcom/instagram/util/e/j;->b:Lcom/instagram/util/e/k;

    iget-object v0, v0, Lcom/instagram/util/e/k;->h:Lcom/instagram/util/e/a;

    iget-object v1, p0, Lcom/instagram/util/e/j;->b:Lcom/instagram/util/e/k;

    iget-object v1, v1, Lcom/instagram/util/e/k;->i:Lcom/instagram/util/e/b;

    iget-object v2, p0, Lcom/instagram/util/e/j;->b:Lcom/instagram/util/e/k;

    invoke-virtual {v2}, Lcom/instagram/util/e/k;->c()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/util/e/j;->b:Lcom/instagram/util/e/k;

    iget v3, v3, Lcom/instagram/util/e/k;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/util/e/a;->a(Ljava/lang/Object;II)V

    .line 298478
    iget-object v0, p0, Lcom/instagram/util/e/j;->b:Lcom/instagram/util/e/k;

    iget-object v1, p0, Lcom/instagram/util/e/j;->a:Ljava/lang/String;

    .line 298479
    iput-object v1, v0, Lcom/instagram/util/e/k;->G:Ljava/lang/String;

    .line 298480
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/e/j;->b:Lcom/instagram/util/e/k;

    .line 298481
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/util/e/k;->H:Z

    .line 298482
    return-void
.end method
