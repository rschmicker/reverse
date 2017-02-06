.class final Lcom/instagram/iglive/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/b/f;)V
    .locals 0

    .prologue
    .line 257109
    iput-object p1, p0, Lcom/instagram/iglive/b/b;->a:Lcom/instagram/iglive/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 257110
    iget-object v0, p0, Lcom/instagram/iglive/b/b;->a:Lcom/instagram/iglive/b/f;

    .line 257111
    iget-boolean v0, v0, Lcom/instagram/iglive/b/f;->r:Z

    .line 257112
    if-eqz v0, :cond_0

    .line 257113
    iget-object v0, p0, Lcom/instagram/iglive/b/b;->a:Lcom/instagram/iglive/b/f;

    .line 257114
    sget-object v1, Lcom/instagram/iglive/b/c;->f:Lcom/instagram/iglive/b/c;

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/b/f;->c(Lcom/instagram/iglive/b/c;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "update_counter"

    iget-wide v4, v0, Lcom/instagram/iglive/b/f;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/instagram/iglive/b/f;->e:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 257115
    sget-object v1, Lcom/instagram/c/g;->dY:Lcom/instagram/c/b;

    .line 257116
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 257117
    if-eqz v1, :cond_1

    .line 257118
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 257119
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    .line 257120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/iglive/b/b;->a:Lcom/instagram/iglive/b/f;

    .line 257121
    iget-object v0, v0, Lcom/instagram/iglive/b/f;->s:Landroid/os/Handler;

    .line 257122
    iget-object v1, p0, Lcom/instagram/iglive/b/b;->a:Lcom/instagram/iglive/b/f;

    .line 257123
    iget-object v1, v1, Lcom/instagram/iglive/b/f;->z:Ljava/lang/Runnable;

    .line 257124
    sget-object v2, Lcom/instagram/c/g;->dX:Lcom/instagram/c/i;

    .line 257125
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 257126
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257127
    return-void

    .line 257128
    :cond_1
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 257129
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method
