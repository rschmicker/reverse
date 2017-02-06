.class public final Lcom/instagram/direct/f/a/a/s;
.super Lcom/instagram/direct/f/a/a/o;
.source ""


# instance fields
.field private final f:Lcom/instagram/direct/model/DirectThreadKey;

.field private final g:Lcom/instagram/direct/model/l;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 233224
    invoke-direct {p0}, Lcom/instagram/direct/f/a/a/o;-><init>()V

    .line 233225
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/s;->f:Lcom/instagram/direct/model/DirectThreadKey;

    .line 233226
    iput-object p2, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233227
    iput-object p3, p0, Lcom/instagram/direct/f/a/a/s;->h:Landroid/content/Context;

    .line 233228
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    .line 233229
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    invoke-static {v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v6

    .line 233230
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233231
    iget-object v7, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 233232
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233233
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 233234
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    .line 233235
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->f:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233236
    iget-object v2, v2, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 233237
    iget-object v3, p0, Lcom/instagram/direct/f/a/a/s;->f:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233238
    iget-object v4, v4, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 233239
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233240
    invoke-virtual {p0, v6, v7}, Lcom/instagram/direct/f/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233241
    :goto_0
    return-void

    .line 233242
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->f:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233243
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233244
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->f:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    new-instance v2, Lcom/instagram/direct/f/a/a/r;

    invoke-direct {v2, p0, v6, v7}, Lcom/instagram/direct/f/a/a/r;-><init>(Lcom/instagram/direct/f/a/a/s;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/f/a/a/s;->h:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/f/a/a/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/f/a/a/a/b;Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 233245
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233246
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 233247
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-eq v0, v1, :cond_0

    .line 233248
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->f:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233249
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233250
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 233251
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233252
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 233253
    sget-object v1, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-eq v0, v1, :cond_0

    .line 233254
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/s;->f:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/s;->g:Lcom/instagram/direct/model/l;

    .line 233255
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 233256
    :cond_0
    return-void
.end method
