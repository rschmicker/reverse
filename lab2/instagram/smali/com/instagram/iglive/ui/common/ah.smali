.class public final Lcom/instagram/iglive/ui/common/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/iglive/ui/common/bi;

.field b:I

.field c:Z

.field d:Landroid/os/Handler;

.field e:Ljava/lang/String;

.field f:Z

.field private final g:Landroid/content/Context;

.field private final h:Landroid/support/v4/app/aj;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/iglive/ui/common/bi;)V
    .locals 0

    .prologue
    .line 259986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259987
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/ah;->g:Landroid/content/Context;

    .line 259988
    iput-object p2, p0, Lcom/instagram/iglive/ui/common/ah;->h:Landroid/support/v4/app/aj;

    .line 259989
    iput-object p3, p0, Lcom/instagram/iglive/ui/common/ah;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 259990
    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 259991
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 259992
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 259993
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/ah;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/ah;->f:Z

    if-nez v0, :cond_1

    .line 259994
    :cond_0
    :goto_0
    return-void

    .line 259995
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/iglive/ui/common/ah;->i:J

    sub-long/2addr v0, v2

    .line 259996
    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    .line 259997
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/ah;->f:Z

    if-eqz v0, :cond_0

    .line 259998
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 259999
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 260000
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ah;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/ah;->h:Landroid/support/v4/app/aj;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/ah;->e:Ljava/lang/String;

    iget v3, p0, Lcom/instagram/iglive/ui/common/ah;->b:I

    .line 260001
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 260002
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 260003
    const-string v5, "live/%s/like/"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-string v4, "user_like_count"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 260004
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260005
    const-class v3, Lcom/instagram/iglive/c/m;

    .line 260006
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 260007
    iput-boolean v7, v2, Lcom/instagram/api/e/e;->c:Z

    .line 260008
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 260009
    new-instance v3, Lcom/instagram/iglive/ui/common/ag;

    invoke-direct {v3, p0}, Lcom/instagram/iglive/ui/common/ag;-><init>(Lcom/instagram/iglive/ui/common/ah;)V

    .line 260010
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 260011
    invoke-static {v0, v1, v2}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 260012
    iput v8, p0, Lcom/instagram/iglive/ui/common/ah;->b:I

    .line 260013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/iglive/ui/common/ah;->i:J

    goto :goto_0

    .line 260014
    :cond_2
    iput-boolean v7, p0, Lcom/instagram/iglive/ui/common/ah;->c:Z

    .line 260015
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/ah;->d:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/iglive/ui/common/af;

    invoke-direct {v3, p0}, Lcom/instagram/iglive/ui/common/af;-><init>(Lcom/instagram/iglive/ui/common/ah;)V

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
