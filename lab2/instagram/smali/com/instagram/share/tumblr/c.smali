.class public final Lcom/instagram/share/tumblr/c;
.super Landroid/support/v4/content/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/f",
        "<",
        "Lcom/instagram/share/tumblr/f;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field private u:Lcom/instagram/share/tumblr/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 277352
    invoke-direct {p0, p1}, Landroid/support/v4/content/f;-><init>(Landroid/content/Context;)V

    .line 277353
    return-void
.end method

.method private a(Lcom/instagram/share/tumblr/f;)V
    .locals 1

    .prologue
    .line 277359
    iput-object p1, p0, Lcom/instagram/share/tumblr/c;->u:Lcom/instagram/share/tumblr/f;

    .line 277360
    iget-boolean v0, p0, Landroid/support/v4/content/d;->e:Z

    .line 277361
    if-eqz v0, :cond_0

    .line 277362
    invoke-super {p0, p1}, Landroid/support/v4/content/f;->a(Ljava/lang/Object;)V

    .line 277363
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 277354
    iget-object v0, p0, Lcom/instagram/share/tumblr/c;->u:Lcom/instagram/share/tumblr/f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/share/tumblr/c;->o:Z

    if-nez v0, :cond_0

    .line 277355
    invoke-virtual {p0}, Landroid/support/v4/content/d;->e()V

    .line 277356
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/tumblr/c;->u:Lcom/instagram/share/tumblr/f;

    if-eqz v0, :cond_1

    .line 277357
    iget-object v0, p0, Lcom/instagram/share/tumblr/c;->u:Lcom/instagram/share/tumblr/f;

    invoke-direct {p0, v0}, Lcom/instagram/share/tumblr/c;->a(Lcom/instagram/share/tumblr/f;)V

    .line 277358
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 277364
    check-cast p1, Lcom/instagram/share/tumblr/f;

    invoke-direct {p0, p1}, Lcom/instagram/share/tumblr/c;->a(Lcom/instagram/share/tumblr/f;)V

    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 277365
    invoke-virtual {p0}, Landroid/support/v4/content/d;->b()Z

    .line 277366
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 277367
    invoke-super {p0}, Landroid/support/v4/content/f;->g()V

    .line 277368
    invoke-virtual {p0}, Landroid/support/v4/content/d;->b()Z

    .line 277369
    iget-object v0, p0, Lcom/instagram/share/tumblr/c;->u:Lcom/instagram/share/tumblr/f;

    if-eqz v0, :cond_0

    .line 277370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/share/tumblr/c;->u:Lcom/instagram/share/tumblr/f;

    .line 277371
    :cond_0
    return-void
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 277372
    const/4 v6, 0x0

    .line 277373
    new-instance v0, Lcom/instagram/share/d/a;

    iget-object v1, p0, Lcom/instagram/share/tumblr/c;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/share/tumblr/c;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instagram/share/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277374
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instagram/common/l/a/bl;

    new-instance v2, Lcom/instagram/common/l/a/bl;

    const-string v3, "x_auth_username"

    iget-object v4, p0, Lcom/instagram/share/tumblr/c;->s:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/l/a/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    const/4 v2, 0x1

    new-instance v3, Lcom/instagram/common/l/a/bl;

    const-string v4, "x_auth_password"

    iget-object v5, p0, Lcom/instagram/share/tumblr/c;->t:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/instagram/common/l/a/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instagram/common/l/a/bl;

    const-string v4, "x_auth_mode"

    const-string v5, "client_auth"

    invoke-direct {v3, v4, v5}, Lcom/instagram/common/l/a/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 277375
    new-instance v2, Lcom/instagram/share/tumblr/e;

    invoke-direct {v2}, Lcom/instagram/share/tumblr/e;-><init>()V

    .line 277376
    :try_start_0
    new-instance v3, Lcom/instagram/common/l/a/o;

    invoke-direct {v3}, Lcom/instagram/common/l/a/o;-><init>()V

    iget-object v4, p0, Lcom/instagram/share/tumblr/c;->p:Ljava/lang/String;

    .line 277377
    iput-object v4, v3, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 277378
    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 277379
    iput-object v4, v3, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 277380
    new-instance v4, Lcom/instagram/common/l/a/a/m;

    invoke-direct {v4, v1}, Lcom/instagram/common/l/a/a/m;-><init>(Ljava/util/List;)V

    .line 277381
    iput-object v4, v3, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    .line 277382
    invoke-virtual {v3}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v1

    .line 277383
    new-instance v3, Lcom/instagram/common/l/a/k;

    invoke-direct {v3}, Lcom/instagram/common/l/a/k;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/h;->d:Lcom/instagram/common/l/a/h;

    .line 277384
    iput-object v4, v3, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 277385
    invoke-virtual {v3}, Lcom/instagram/common/l/a/k;->a()Lcom/instagram/common/l/a/l;

    move-result-object v3

    .line 277386
    invoke-virtual {v0, v1}, Loauth/signpost/AbstractOAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 277387
    invoke-static {}, Lcom/instagram/common/l/a/ch;->a()Lcom/instagram/common/l/a/ch;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/l/a/ah;

    invoke-direct {v4, v1, v3}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/l/a/ch;->a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/tumblr/f;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/share/tumblr/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277388
    :goto_0
    move-object v0, v0

    .line 277389
    return-object v0

    .line 277390
    :catch_0
    move-exception v0

    .line 277391
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 277392
    iget-object v1, v2, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    .line 277393
    iput-object v0, v1, Lcom/instagram/share/tumblr/d;->c:Ljava/lang/String;

    .line 277394
    new-instance v0, Lcom/instagram/share/tumblr/f;

    iget-object v1, v2, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    invoke-direct {v0, v1}, Lcom/instagram/share/tumblr/f;-><init>(Lcom/instagram/share/tumblr/d;)V

    goto :goto_0
.end method
