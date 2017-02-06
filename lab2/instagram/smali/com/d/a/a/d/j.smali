.class final Lcom/d/a/a/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/a/d/m;


# direct methods
.method constructor <init>(Lcom/d/a/a/d/m;)V
    .locals 0

    .prologue
    .line 29781
    iput-object p1, p0, Lcom/d/a/a/d/j;->a:Lcom/d/a/a/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 29782
    iget-object v0, p0, Lcom/d/a/a/d/j;->a:Lcom/d/a/a/d/m;

    .line 29783
    iget-object v0, v0, Lcom/d/a/a/d/m;->d:Lcom/facebook/exoplayer/p;

    .line 29784
    iget-object v1, v0, Lcom/facebook/exoplayer/p;->c:Lcom/d/a/a/d/m;

    .line 29785
    iget-object v1, v1, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    .line 29786
    if-nez v1, :cond_0

    const-string v1, "Not available"

    .line 29787
    :goto_0
    const-string v2, "Manifest refresh completed, vid=%s, uri=%s, dynamic=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, v0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object p0, v0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    aput-object p0, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 29788
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29789
    return-void

    .line 29790
    :cond_0
    iget-object v1, v0, Lcom/facebook/exoplayer/p;->c:Lcom/d/a/a/d/m;

    .line 29791
    iget-object v1, v1, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    .line 29792
    check-cast v1, Lcom/d/a/a/g/a/a;

    iget-boolean v1, v1, Lcom/d/a/a/g/a/a;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
