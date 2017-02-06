.class final Lcom/instagram/creation/capture/e/ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/gg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/gg;)V
    .locals 0

    .prologue
    .line 205231
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 205232
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205233
    iget v0, v0, Lcom/instagram/creation/capture/e/gg;->f:I

    .line 205234
    sget v1, Lcom/instagram/creation/capture/e/fx;->a:I

    if-ne v0, v1, :cond_1

    .line 205235
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205236
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->e:Landroid/widget/EditText;

    .line 205237
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/e/gg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205238
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205239
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->h:Lcom/instagram/common/l/a/ay;

    .line 205240
    if-eqz v1, :cond_0

    .line 205241
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205242
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->h:Lcom/instagram/common/l/a/ay;

    .line 205243
    iget-object v1, v1, Lcom/instagram/common/l/a/ay;->a:Lcom/instagram/common/k/n;

    .line 205244
    iget-object v1, v1, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    .line 205245
    invoke-virtual {v1}, Lcom/instagram/common/i/b;->a()V

    .line 205246
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205247
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 205248
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 205249
    const-string v3, "media/validate_reel_url/"

    .line 205250
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 205251
    const-string v3, "url"

    .line 205252
    iget-object p1, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 205253
    const-class v3, Lcom/instagram/api/e/l;

    .line 205254
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 205255
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/api/e/e;->c:Z

    .line 205256
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    move-object v2, v2

    .line 205257
    new-instance v3, Lcom/instagram/creation/capture/e/gd;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/capture/e/gd;-><init>(Lcom/instagram/creation/capture/e/ge;Ljava/lang/String;)V

    .line 205258
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 205259
    iput-object v2, v1, Lcom/instagram/creation/capture/e/gg;->h:Lcom/instagram/common/l/a/ay;

    .line 205260
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ge;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205261
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->h:Lcom/instagram/common/l/a/ay;

    .line 205262
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 205263
    :cond_1
    return-void
.end method
