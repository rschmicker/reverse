.class public final Lcom/instagram/iglive/ui/common/bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Z

.field private B:Lcom/instagram/feed/b/b/a;

.field private C:Z

.field public D:Ljava/lang/String;

.field public a:Lcom/instagram/iglive/ui/common/as;

.field public final b:Lcom/instagram/base/a/e;

.field public final c:Lcom/instagram/user/a/p;

.field public final d:Lcom/instagram/user/a/p;

.field final e:Lcom/instagram/iglive/ui/common/au;

.field public f:Lcom/instagram/iglive/b/f;

.field public g:Lcom/instagram/iglive/ui/common/m;

.field h:Lcom/instagram/iglive/ui/common/ah;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/EditText;

.field public n:I

.field o:Lcom/instagram/iglive/ui/common/at;

.field public p:Z

.field public final q:Lcom/instagram/service/a/e;

.field private r:Lcom/instagram/iglive/ui/common/y;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/instagram/iglive/ui/common/AvatarLikesView;

.field private x:Landroid/os/Handler;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/base/a/e;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;Lcom/instagram/iglive/ui/common/at;Lcom/instagram/iglive/ui/common/au;Lcom/instagram/iglive/ui/common/as;Lcom/instagram/iglive/ui/common/d;)V
    .locals 7

    .prologue
    .line 260318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260319
    const v0, 0x7f0a03e3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    .line 260320
    iput-object p2, p0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    .line 260321
    iput-object p7, p0, Lcom/instagram/iglive/ui/common/bi;->a:Lcom/instagram/iglive/ui/common/as;

    .line 260322
    iput-object p3, p0, Lcom/instagram/iglive/ui/common/bi;->q:Lcom/instagram/service/a/e;

    .line 260323
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->q:Lcom/instagram/service/a/e;

    .line 260324
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 260325
    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    .line 260326
    iput-object p4, p0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    .line 260327
    new-instance v0, Lcom/instagram/iglive/ui/common/ah;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/iglive/ui/common/ah;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/iglive/ui/common/bi;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->h:Lcom/instagram/iglive/ui/common/ah;

    .line 260328
    new-instance v0, Lcom/instagram/iglive/ui/common/y;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/iglive/ui/common/y;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/iglive/ui/common/bi;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->r:Lcom/instagram/iglive/ui/common/y;

    .line 260329
    new-instance v0, Lcom/instagram/iglive/ui/common/m;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->r:Lcom/instagram/iglive/ui/common/y;

    iget-object v5, p0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/instagram/iglive/ui/common/m;-><init>(Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Landroid/view/View;Lcom/instagram/iglive/ui/common/y;Lcom/instagram/base/a/e;Lcom/instagram/iglive/ui/common/d;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 260330
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0a03e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->t:Landroid/view/View;

    .line 260331
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0a03eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->j:Landroid/view/View;

    .line 260332
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0a03ec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    .line 260333
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 260334
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260335
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0a03ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->i:Landroid/view/View;

    .line 260336
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0a037c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->l:Landroid/view/View;

    .line 260337
    new-instance v0, Lcom/instagram/iglive/ui/common/av;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/ui/common/av;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->B:Lcom/instagram/feed/b/b/a;

    .line 260338
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0a03e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    .line 260339
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->B:Lcom/instagram/feed/b/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260340
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/iglive/ui/common/aw;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/common/aw;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 260341
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0a03ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->u:Landroid/view/View;

    .line 260342
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 260343
    if-eqz v0, :cond_0

    .line 260344
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260345
    :goto_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0a03ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->v:Landroid/view/View;

    .line 260346
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    const v1, 0x7f0a03ee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->w:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    .line 260347
    iput-object p5, p0, Lcom/instagram/iglive/ui/common/bi;->o:Lcom/instagram/iglive/ui/common/at;

    .line 260348
    iput-object p6, p0, Lcom/instagram/iglive/ui/common/bi;->e:Lcom/instagram/iglive/ui/common/au;

    .line 260349
    return-void

    .line 260350
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/iglive/ui/common/bi;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 260429
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 260430
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260431
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->D:Ljava/lang/String;

    .line 260432
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/iglive/ui/common/bi;->B:Lcom/instagram/feed/b/b/a;

    invoke-virtual {v3}, Lcom/instagram/feed/b/b/a;->a()J

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/iglive/ui/common/bi;->B:Lcom/instagram/feed/b/b/a;

    .line 260433
    iget v6, v3, Lcom/instagram/feed/b/b/a;->a:I

    .line 260434
    iput v7, v3, Lcom/instagram/feed/b/b/a;->a:I

    .line 260435
    new-instance v3, Lcom/instagram/feed/d/i;

    invoke-direct {v3}, Lcom/instagram/feed/d/i;-><init>()V

    .line 260436
    iput-object v0, v3, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 260437
    iput-object v2, v3, Lcom/instagram/feed/d/i;->e:Lcom/instagram/user/a/p;

    .line 260438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 260439
    iput-wide v8, v3, Lcom/instagram/feed/d/i;->b:J

    .line 260440
    iput-wide v4, v3, Lcom/instagram/feed/d/i;->m:J

    .line 260441
    iput v6, v3, Lcom/instagram/feed/d/i;->n:I

    .line 260442
    sget v0, Lcom/instagram/feed/d/e;->b:I

    .line 260443
    iput v0, v3, Lcom/instagram/feed/d/i;->l:I

    .line 260444
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 260445
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    invoke-virtual {v2, v3}, Lcom/instagram/iglive/a/a;->a(Lcom/instagram/feed/d/i;)V

    .line 260446
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 260447
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 260448
    iput-object v2, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 260449
    const-string v2, "live/%s/comment/"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 260450
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 260451
    const-class v1, Lcom/instagram/feed/b/a/l;

    .line 260452
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 260453
    const-string v1, "comment_text"

    .line 260454
    iget-object v2, v3, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 260455
    iget-object v4, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260456
    const-string v1, "idempotence_token"

    invoke-virtual {v3}, Lcom/instagram/feed/d/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 260457
    iget-object v4, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260458
    const-string v1, "user_breadcrumb"

    .line 260459
    iget-object v2, v3, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 260460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 260461
    iget-wide v4, v3, Lcom/instagram/feed/d/i;->m:J

    .line 260462
    iget v6, v3, Lcom/instagram/feed/d/i;->n:I

    .line 260463
    invoke-static {v2, v4, v5, v6}, Lcom/instagram/feed/b/a/a;->a(IJI)Ljava/lang/String;

    move-result-object v2

    .line 260464
    iget-object v4, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260465
    const-string v1, "live_or_vod"

    const-string v2, "1"

    .line 260466
    iget-object v4, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260467
    const-string v1, "offset_to_video_start"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 260468
    iget-object v4, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 260469
    iput-boolean v12, v0, Lcom/instagram/api/e/e;->c:Z

    .line 260470
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 260471
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    new-instance v2, Lcom/instagram/iglive/ui/common/bh;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/common/bh;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    .line 260472
    new-instance v4, Lcom/instagram/iglive/ui/common/ad;

    invoke-direct {v4, v3, v2}, Lcom/instagram/iglive/ui/common/ad;-><init>(Lcom/instagram/feed/d/i;Lcom/instagram/iglive/ui/common/bh;)V

    .line 260473
    iput-object v4, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 260474
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 260475
    invoke-static {v2, v1, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 260476
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->e:Lcom/instagram/iglive/ui/common/au;

    const-string v1, "comment"

    invoke-interface {v0, v1}, Lcom/instagram/iglive/ui/common/au;->a_(Ljava/lang/String;)V

    .line 260477
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260478
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 260351
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/bi;->A:Z

    if-eqz v0, :cond_2

    .line 260352
    iput-boolean v3, p0, Lcom/instagram/iglive/ui/common/bi;->A:Z

    .line 260353
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->r:Lcom/instagram/iglive/ui/common/y;

    .line 260354
    iget-boolean v1, v0, Lcom/instagram/iglive/ui/common/y;->e:Z

    if-eqz v1, :cond_0

    .line 260355
    iput-boolean v3, v0, Lcom/instagram/iglive/ui/common/y;->e:Z

    .line 260356
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/y;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260357
    iput-object v2, v0, Lcom/instagram/iglive/ui/common/y;->a:Landroid/os/Handler;

    .line 260358
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 260359
    iput-boolean v3, v0, Lcom/instagram/iglive/ui/common/m;->r:Z

    .line 260360
    iput-object v2, v0, Lcom/instagram/iglive/ui/common/m;->p:Ljava/lang/String;

    .line 260361
    iput-object v2, v0, Lcom/instagram/iglive/ui/common/m;->q:Ljava/lang/String;

    .line 260362
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/m;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260363
    iput-object v2, v0, Lcom/instagram/iglive/ui/common/m;->j:Landroid/os/Handler;

    .line 260364
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->h:Lcom/instagram/iglive/ui/common/ah;

    .line 260365
    iget-boolean v1, v0, Lcom/instagram/iglive/ui/common/ah;->f:Z

    if-eqz v1, :cond_1

    .line 260366
    iput-boolean v3, v0, Lcom/instagram/iglive/ui/common/ah;->f:Z

    .line 260367
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/ah;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260368
    iput-object v2, v0, Lcom/instagram/iglive/ui/common/ah;->d:Landroid/os/Handler;

    .line 260369
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->x:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260370
    iput-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->x:Landroid/os/Handler;

    .line 260371
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 260372
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 260373
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/bi;->A:Z

    if-nez v0, :cond_1

    .line 260374
    :cond_0
    :goto_0
    return-void

    .line 260375
    :cond_1
    if-lez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/iglive/ui/common/bi;->p:Z

    .line 260376
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 260377
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->t:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 260378
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->v:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 260379
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->u:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 260380
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 260381
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/bi;->p:Z

    if-nez v0, :cond_0

    .line 260382
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 260383
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 260384
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260385
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/iglive/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 260386
    iget v0, p0, Lcom/instagram/iglive/ui/common/bi;->z:I

    if-ge p1, v0, :cond_0

    .line 260387
    const-string v0, "ReactionsController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Like count fetched is less than existing. Existing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/instagram/iglive/ui/common/bi;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Fetched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260388
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260389
    :goto_0
    return-void

    .line 260390
    :cond_0
    iget v0, p0, Lcom/instagram/iglive/ui/common/bi;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 260391
    iput p1, p0, Lcom/instagram/iglive/ui/common/bi;->z:I

    .line 260392
    iput p1, p0, Lcom/instagram/iglive/ui/common/bi;->y:I

    goto :goto_0

    .line 260393
    :cond_1
    iget v0, p0, Lcom/instagram/iglive/ui/common/bi;->y:I

    sub-int v0, p1, v0

    .line 260394
    if-lez v0, :cond_2

    .line 260395
    invoke-virtual {p0, v0, v3, p2}, Lcom/instagram/iglive/ui/common/bi;->a(IZLjava/util/List;)V

    .line 260396
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->f:Lcom/instagram/iglive/b/f;

    if-eqz v1, :cond_2

    .line 260397
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->f:Lcom/instagram/iglive/b/f;

    .line 260398
    iget-object v2, v1, Lcom/instagram/iglive/b/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 260399
    iget-object v1, v1, Lcom/instagram/iglive/b/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 260400
    :cond_2
    iput p1, p0, Lcom/instagram/iglive/ui/common/bi;->z:I

    goto :goto_0
.end method

.method final a(IZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/iglive/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x32

    .line 260401
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 260402
    invoke-interface {p3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 260403
    :cond_0
    iget-object v3, p0, Lcom/instagram/iglive/ui/common/bi;->w:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 260404
    iget-object v0, v3, Lcom/instagram/iglive/ui/common/AvatarLikesView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 260405
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/ui/common/c;

    .line 260407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 260408
    iget-wide v8, v0, Lcom/instagram/iglive/ui/common/c;->b:J

    .line 260409
    sub-long/2addr v6, v8

    .line 260410
    const-wide/16 v8, 0xfa0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 260411
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 260412
    iget-object v5, v3, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a:Landroid/support/v4/a/s;

    invoke-virtual {v5, v0}, Landroid/support/v4/a/r;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260413
    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 260414
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/c/a;

    .line 260415
    sget-object v5, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v5, v5

    .line 260416
    iget-object v6, v0, Lcom/instagram/iglive/c/a;->b:Ljava/lang/String;

    .line 260417
    invoke-virtual {v5, v6}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v5

    new-instance v6, Lcom/instagram/iglive/ui/common/b;

    invoke-direct {v6, v3, v0}, Lcom/instagram/iglive/ui/common/b;-><init>(Lcom/instagram/iglive/ui/common/AvatarLikesView;Lcom/instagram/iglive/c/a;)V

    .line 260418
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v5, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 260419
    invoke-virtual {v5}, Lcom/instagram/common/f/c/c;->a()V

    .line 260420
    iget v0, v0, Lcom/instagram/iglive/c/a;->c:I

    .line 260421
    sub-int v0, v1, v0

    move v1, v0

    .line 260422
    goto :goto_1

    :cond_3
    move v0, v2

    .line 260423
    :goto_2
    if-ge v0, v1, :cond_4

    .line 260424
    const/4 v2, 0x0

    invoke-virtual {v3, p2, v2}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a(ZLandroid/graphics/Bitmap;)V

    .line 260425
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 260426
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->invalidate()V

    .line 260427
    iget v0, p0, Lcom/instagram/iglive/ui/common/bi;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/instagram/iglive/ui/common/bi;->y:I

    .line 260428
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 260479
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/bi;->A:Z

    if-eqz v0, :cond_0

    .line 260480
    :goto_0
    return-void

    .line 260481
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->D:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260482
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ReactionsController started with different broadcastId"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260483
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/iglive/ui/common/bi;->A:Z

    .line 260484
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->x:Landroid/os/Handler;

    .line 260485
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 260486
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/bi;->D:Ljava/lang/String;

    .line 260487
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 260488
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 260489
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 260490
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/iglive/ui/common/ax;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/common/ax;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 260491
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/iglive/ui/common/ay;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/common/ay;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 260492
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/iglive/ui/common/az;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/common/az;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260493
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->j:Landroid/view/View;

    new-instance v2, Lcom/instagram/iglive/ui/common/ba;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/common/ba;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260494
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    new-instance v2, Lcom/instagram/iglive/ui/common/bb;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/common/bb;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    invoke-static {v0, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 260495
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v0, v2}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 260496
    if-eqz v0, :cond_6

    .line 260497
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->l:Landroid/view/View;

    new-instance v2, Lcom/instagram/iglive/ui/common/bc;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/common/bc;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    invoke-static {v0, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    .line 260498
    :goto_1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/instagram/iglive/ui/common/be;

    invoke-direct {v3, p0}, Lcom/instagram/iglive/ui/common/be;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 260499
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->u:Landroid/view/View;

    new-instance v3, Lcom/instagram/iglive/ui/common/bf;

    invoke-direct {v3, p0, v0}, Lcom/instagram/iglive/ui/common/bf;-><init>(Lcom/instagram/iglive/ui/common/bi;Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260500
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v0, v2}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 260501
    if-eqz v0, :cond_2

    .line 260502
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b01c8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260503
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b01c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260504
    iget-object v3, p0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    sget v4, Lcom/instagram/feed/d/g;->b:I

    invoke-virtual {v3, v0, v4}, Lcom/instagram/iglive/ui/common/m;->a(Ljava/lang/String;I)V

    .line 260505
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->x:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/iglive/ui/common/bg;

    invoke-direct {v3, p0, v2}, Lcom/instagram/iglive/ui/common/bg;-><init>(Lcom/instagram/iglive/ui/common/bi;Ljava/lang/String;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260506
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/iglive/ui/common/bi;->z:I

    .line 260507
    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->r:Lcom/instagram/iglive/ui/common/y;

    iget-object v3, p0, Lcom/instagram/iglive/ui/common/bi;->D:Ljava/lang/String;

    .line 260508
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v0, v4}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 260509
    if-nez v0, :cond_7

    move v0, v1

    .line 260510
    :goto_2
    iget-boolean v4, v2, Lcom/instagram/iglive/ui/common/y;->e:Z

    if-nez v4, :cond_4

    .line 260511
    iput-boolean v1, v2, Lcom/instagram/iglive/ui/common/y;->e:Z

    .line 260512
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, Lcom/instagram/iglive/ui/common/y;->a:Landroid/os/Handler;

    .line 260513
    iput-object v3, v2, Lcom/instagram/iglive/ui/common/y;->c:Ljava/lang/String;

    .line 260514
    iput p3, v2, Lcom/instagram/iglive/ui/common/y;->d:I

    .line 260515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, v2, Lcom/instagram/iglive/ui/common/y;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1e

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 260516
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/instagram/iglive/ui/common/y;->j:J

    .line 260517
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/iglive/ui/common/y;->a()V

    .line 260518
    invoke-virtual {v2}, Lcom/instagram/iglive/ui/common/y;->c()V

    .line 260519
    if-eqz v0, :cond_8

    .line 260520
    iget-object v0, v2, Lcom/instagram/iglive/ui/common/y;->a:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/iglive/ui/common/s;

    invoke-direct {v3, v2}, Lcom/instagram/iglive/ui/common/s;-><init>(Lcom/instagram/iglive/ui/common/y;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260521
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/bi;->D:Ljava/lang/String;

    .line 260522
    iput-boolean v1, v0, Lcom/instagram/iglive/ui/common/m;->r:Z

    .line 260523
    iput-object v2, v0, Lcom/instagram/iglive/ui/common/m;->p:Ljava/lang/String;

    .line 260524
    iput-object p2, v0, Lcom/instagram/iglive/ui/common/m;->q:Ljava/lang/String;

    .line 260525
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/instagram/iglive/ui/common/m;->j:Landroid/os/Handler;

    .line 260526
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/m;->b()V

    .line 260527
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->h:Lcom/instagram/iglive/ui/common/ah;

    .line 260528
    iget-boolean v2, v0, Lcom/instagram/iglive/ui/common/ah;->f:Z

    if-nez v2, :cond_5

    .line 260529
    iput-boolean v1, v0, Lcom/instagram/iglive/ui/common/ah;->f:Z

    .line 260530
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/instagram/iglive/ui/common/ah;->d:Landroid/os/Handler;

    .line 260531
    iput-object p1, v0, Lcom/instagram/iglive/ui/common/ah;->e:Ljava/lang/String;

    .line 260532
    :cond_5
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_0

    .line 260533
    :cond_6
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->i:Landroid/view/View;

    new-instance v2, Lcom/instagram/iglive/ui/common/bd;

    invoke-direct {v2, p0}, Lcom/instagram/iglive/ui/common/bd;-><init>(Lcom/instagram/iglive/ui/common/bi;)V

    invoke-static {v0, v2}, Lcom/instagram/common/ui/widget/c/f;->b(Landroid/view/View;Lcom/instagram/common/ui/widget/c/a;)Lcom/instagram/common/ui/widget/c/f;

    goto/16 :goto_1

    .line 260534
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 260535
    :cond_8
    invoke-virtual {v2}, Lcom/instagram/iglive/ui/common/y;->b()V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260536
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->r:Lcom/instagram/iglive/ui/common/y;

    .line 260537
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 260538
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/m;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 260539
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->n:Ljava/util/List;

    .line 260540
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/m;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 260541
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->e:Ljava/util/Queue;

    .line 260542
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    .line 260543
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 260544
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260545
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/m;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260546
    :cond_0
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->h:Landroid/view/View;

    .line 260547
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 260548
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    .line 260549
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->c:Lcom/instagram/iglive/a/a;

    .line 260550
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->k:Lcom/instagram/iglive/b/f;

    .line 260551
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->l:Lcom/instagram/user/follow/as;

    .line 260552
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->m:Lcom/instagram/iglive/ui/common/q;

    .line 260553
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->h:Landroid/view/View;

    .line 260554
    iput-object v4, v0, Lcom/instagram/iglive/ui/common/m;->i:Landroid/view/View;

    .line 260555
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    .line 260556
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->h:Lcom/instagram/iglive/ui/common/ah;

    .line 260557
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    .line 260558
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->t:Landroid/view/View;

    .line 260559
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->B:Lcom/instagram/feed/b/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260560
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 260561
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 260562
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260563
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 260564
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    .line 260565
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260566
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->i:Landroid/view/View;

    .line 260567
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->j:Landroid/view/View;

    .line 260568
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260569
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    .line 260570
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260571
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->l:Landroid/view/View;

    .line 260572
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->B:Lcom/instagram/feed/b/b/a;

    .line 260573
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->v:Landroid/view/View;

    .line 260574
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->w:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    .line 260575
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->c:J

    .line 260576
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260577
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->w:Lcom/instagram/iglive/ui/common/AvatarLikesView;

    .line 260578
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->a:Lcom/instagram/iglive/ui/common/as;

    .line 260579
    iput-object v4, p0, Lcom/instagram/iglive/ui/common/bi;->u:Landroid/view/View;

    .line 260580
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 260581
    if-eqz p1, :cond_0

    .line 260582
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 260583
    :goto_0
    return-void

    .line 260584
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->s:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 260585
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 260586
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/bi;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 260587
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 260588
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 260589
    return-void

    .line 260590
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 260591
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/bi;->C:Z

    if-eq v0, p1, :cond_1

    .line 260592
    iput-boolean p1, p0, Lcom/instagram/iglive/ui/common/bi;->C:Z

    .line 260593
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260594
    iget-object v3, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/bi;->C:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 260595
    iget-object v3, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/bi;->C:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 260596
    iget-object v3, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/bi;->C:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b01c5

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 260597
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 260598
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->g:Lcom/instagram/iglive/ui/common/m;

    iget-boolean v3, p0, Lcom/instagram/iglive/ui/common/bi;->C:Z

    .line 260599
    iget-boolean v4, v0, Lcom/instagram/iglive/ui/common/m;->s:Z

    if-eq v4, v3, :cond_0

    .line 260600
    iput-boolean v3, v0, Lcom/instagram/iglive/ui/common/m;->s:Z

    .line 260601
    iget-boolean v3, v0, Lcom/instagram/iglive/ui/common/m;->s:Z

    if-eqz v3, :cond_5

    .line 260602
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, v0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 260603
    iget-object v3, v0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    if-eqz v3, :cond_0

    .line 260604
    new-array v3, v1, [Landroid/view/View;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 260605
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/bi;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 260606
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 260607
    goto :goto_0

    :cond_3
    move v0, v2

    .line 260608
    goto :goto_1

    .line 260609
    :cond_4
    const v0, 0x7f0b0088

    goto :goto_2

    .line 260610
    :cond_5
    new-array v3, v1, [Landroid/view/View;

    iget-object v4, v0, Lcom/instagram/iglive/ui/common/m;->d:Landroid/support/v7/widget/RecyclerView;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    .line 260611
    iget-object v3, v0, Lcom/instagram/iglive/ui/common/m;->f:Lcom/instagram/feed/d/i;

    if-eqz v3, :cond_0

    .line 260612
    new-array v3, v1, [Landroid/view/View;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/m;->g:Landroid/view/View;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    goto :goto_3
.end method
