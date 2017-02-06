.class final Lcom/d/a/a/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/d/a/a/d/m;


# direct methods
.method constructor <init>(Lcom/d/a/a/d/m;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 29793
    iput-object p1, p0, Lcom/d/a/a/d/k;->b:Lcom/d/a/a/d/m;

    iput-object p2, p0, Lcom/d/a/a/d/k;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 29794
    iget-object v0, p0, Lcom/d/a/a/d/k;->b:Lcom/d/a/a/d/m;

    .line 29795
    iget-object v0, v0, Lcom/d/a/a/d/m;->d:Lcom/facebook/exoplayer/p;

    .line 29796
    iget-object v1, p0, Lcom/d/a/a/d/k;->a:Ljava/io/IOException;

    .line 29797
    const-string v2, "Manifest refresh error: %s, vid=%s, uri=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object p0, v0, Lcom/facebook/exoplayer/p;->o:Ljava/lang/String;

    aput-object p0, v3, v4

    const/4 v4, 0x2

    iget-object p0, v0, Lcom/facebook/exoplayer/p;->m:Landroid/net/Uri;

    aput-object p0, v3, v4

    .line 29798
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29799
    iget-object v2, v0, Lcom/facebook/exoplayer/p;->j:Lcom/facebook/exoplayer/r;

    invoke-virtual {v2, v1}, Lcom/facebook/exoplayer/r;->a(Ljava/io/IOException;)V

    .line 29800
    return-void
.end method
