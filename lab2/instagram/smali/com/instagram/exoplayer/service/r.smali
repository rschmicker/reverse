.class public final Lcom/instagram/exoplayer/service/r;
.super Lcom/instagram/exoplayer/service/e;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Z

.field private final d:Lcom/instagram/exoplayer/service/m;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/instagram/exoplayer/service/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZLandroid/os/Handler;Lcom/instagram/exoplayer/service/m;Lcom/instagram/exoplayer/service/n;)V
    .locals 0

    .prologue
    .line 243125
    invoke-direct {p0}, Lcom/instagram/exoplayer/service/e;-><init>()V

    .line 243126
    iput-object p1, p0, Lcom/instagram/exoplayer/service/r;->a:Landroid/content/Context;

    .line 243127
    iput-object p2, p0, Lcom/instagram/exoplayer/service/r;->b:Landroid/net/Uri;

    .line 243128
    iput-boolean p3, p0, Lcom/instagram/exoplayer/service/r;->c:Z

    .line 243129
    iput-object p4, p0, Lcom/instagram/exoplayer/service/r;->e:Landroid/os/Handler;

    .line 243130
    iput-object p5, p0, Lcom/instagram/exoplayer/service/r;->d:Lcom/instagram/exoplayer/service/m;

    .line 243131
    iput-object p6, p0, Lcom/instagram/exoplayer/service/r;->f:Lcom/instagram/exoplayer/service/n;

    .line 243132
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 243145
    iget-boolean v0, p0, Lcom/instagram/exoplayer/service/r;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 243133
    new-instance v1, Lcom/d/a/a/a/z;

    const/high16 v0, 0x10000

    invoke-direct {v1, v0}, Lcom/d/a/a/a/z;-><init>(I)V

    .line 243134
    new-instance v3, Lcom/d/a/a/a/ad;

    iget-object v0, p0, Lcom/instagram/exoplayer/service/r;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/instagram/exoplayer/service/r;->a:Landroid/content/Context;

    .line 243135
    const-string v5, "InstagramExoPlayer"

    invoke-static {v4, v5}, Lcom/d/a/a/d/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243136
    invoke-direct {v3, v0, v2, v4}, Lcom/d/a/a/a/ad;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;)V

    .line 243137
    iget-object v0, p0, Lcom/instagram/exoplayer/service/r;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mkv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Lcom/d/a/a/f/h;

    new-instance v2, Lcom/d/a/a/f/g/i;

    invoke-direct {v2}, Lcom/d/a/a/f/g/i;-><init>()V

    aput-object v2, v0, v6

    new-instance v2, Lcom/d/a/a/f/c/p;

    invoke-direct {p0}, Lcom/instagram/exoplayer/service/r;->b()Z

    move-result v4

    invoke-direct {v2, v4}, Lcom/d/a/a/f/c/p;-><init>(Z)V

    aput-object v2, v0, v7

    .line 243138
    :goto_0
    new-instance v2, Lcom/d/a/a/f/u;

    iget-object v4, p0, Lcom/instagram/exoplayer/service/r;->b:Landroid/net/Uri;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/d/a/a/f/u;-><init>(Landroid/net/Uri;Lcom/d/a/a/a/h;Lcom/d/a/a/a/z;[Lcom/d/a/a/f/h;)V

    .line 243139
    new-instance v6, Lcom/instagram/exoplayer/service/d;

    invoke-direct {v6}, Lcom/instagram/exoplayer/service/d;-><init>()V

    .line 243140
    new-instance v0, Lcom/d/a/a/ay;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/r;->a:Landroid/content/Context;

    sget-object v3, Lcom/d/a/a/at;->a:Lcom/d/a/a/at;

    iget-object v4, p0, Lcom/instagram/exoplayer/service/r;->e:Landroid/os/Handler;

    iget-object v5, p0, Lcom/instagram/exoplayer/service/r;->f:Lcom/instagram/exoplayer/service/n;

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/ay;-><init>(Landroid/content/Context;Lcom/d/a/a/x;Lcom/d/a/a/at;Landroid/os/Handler;Lcom/instagram/exoplayer/service/n;)V

    iput-object v0, v6, Lcom/instagram/exoplayer/service/d;->a:Lcom/d/a/a/ay;

    .line 243141
    new-instance v0, Lcom/d/a/a/ak;

    sget-object v1, Lcom/d/a/a/at;->a:Lcom/d/a/a/at;

    iget-object v3, p0, Lcom/instagram/exoplayer/service/r;->e:Landroid/os/Handler;

    invoke-direct {v0, v2, v1, v3}, Lcom/d/a/a/ak;-><init>(Lcom/d/a/a/x;Lcom/d/a/a/at;Landroid/os/Handler;)V

    iput-object v0, v6, Lcom/instagram/exoplayer/service/d;->b:Lcom/d/a/a/ak;

    .line 243142
    iget-object v0, p0, Lcom/instagram/exoplayer/service/r;->d:Lcom/instagram/exoplayer/service/m;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/r;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/exoplayer/service/m;->a(Landroid/net/Uri;Lcom/instagram/exoplayer/service/d;)V

    .line 243143
    return-void

    .line 243144
    :cond_0
    new-array v0, v8, [Lcom/d/a/a/f/h;

    new-instance v2, Lcom/d/a/a/f/c/p;

    invoke-direct {p0}, Lcom/instagram/exoplayer/service/r;->b()Z

    move-result v4

    invoke-direct {v2, v4}, Lcom/d/a/a/f/c/p;-><init>(Z)V

    aput-object v2, v0, v6

    new-instance v2, Lcom/d/a/a/f/g/i;

    invoke-direct {v2}, Lcom/d/a/a/f/g/i;-><init>()V

    aput-object v2, v0, v7

    goto :goto_0
.end method
