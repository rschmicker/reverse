.class public final Lcom/instagram/direct/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/c/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/instagram/model/b/b;

.field public h:Lcom/instagram/user/a/i;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228194
    iput-object p1, p0, Lcom/instagram/direct/a/i;->k:Ljava/lang/String;

    .line 228195
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/c/p;)V
    .locals 1

    .prologue
    .line 228196
    iget-object v0, p0, Lcom/instagram/direct/a/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228197
    iget-object v0, p0, Lcom/instagram/direct/a/i;->f:Ljava/lang/String;

    .line 228198
    iput-object v0, p1, Lcom/instagram/feed/c/p;->a:Ljava/lang/String;

    .line 228199
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/a/i;->g:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_1

    .line 228200
    iget-object v0, p0, Lcom/instagram/direct/a/i;->g:Lcom/instagram/model/b/b;

    .line 228201
    iget v0, v0, Lcom/instagram/model/b/b;->g:I

    .line 228202
    iput v0, p1, Lcom/instagram/feed/c/p;->n:I

    .line 228203
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 228204
    iget-object v0, p0, Lcom/instagram/direct/a/i;->a:Ljava/lang/String;

    .line 228205
    iput-object v0, p1, Lcom/instagram/feed/c/p;->N:Ljava/lang/String;

    .line 228206
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/a/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 228207
    iget-object v0, p0, Lcom/instagram/direct/a/i;->b:Ljava/lang/String;

    .line 228208
    iput-object v0, p1, Lcom/instagram/feed/c/p;->M:Ljava/lang/String;

    .line 228209
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/a/i;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 228210
    iget-object v0, p0, Lcom/instagram/direct/a/i;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228211
    iput v0, p1, Lcom/instagram/feed/c/p;->P:I

    .line 228212
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/a/i;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 228213
    iget-object v0, p0, Lcom/instagram/direct/a/i;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228214
    iput v0, p1, Lcom/instagram/feed/c/p;->Q:I

    .line 228215
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/a/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 228216
    iget-object v0, p0, Lcom/instagram/direct/a/i;->e:Ljava/lang/String;

    .line 228217
    iput-object v0, p1, Lcom/instagram/feed/c/p;->O:Ljava/lang/String;

    .line 228218
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/a/i;->h:Lcom/instagram/user/a/i;

    if-eqz v0, :cond_7

    .line 228219
    iget-object v0, p0, Lcom/instagram/direct/a/i;->h:Lcom/instagram/user/a/i;

    .line 228220
    invoke-static {v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/user/a/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/feed/c/p;->d:Ljava/lang/String;

    .line 228221
    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/a/i;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 228222
    iget-object v0, p0, Lcom/instagram/direct/a/i;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228223
    iput v0, p1, Lcom/instagram/feed/c/p;->R:I

    .line 228224
    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/a/i;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 228225
    iget-object v0, p0, Lcom/instagram/direct/a/i;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 228226
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput v0, p1, Lcom/instagram/feed/c/p;->S:I

    .line 228227
    :cond_9
    return-void

    .line 228228
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 228229
    const/4 v0, 0x1

    return v0
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 228230
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228231
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 228232
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228233
    iget-object v0, p0, Lcom/instagram/direct/a/i;->k:Ljava/lang/String;

    return-object v0
.end method
