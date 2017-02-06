.class public final Lcom/instagram/reels/ui/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/m;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/m;)V
    .locals 0

    .prologue
    .line 273340
    iput-object p1, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 273341
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 273342
    iget-object v0, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273343
    invoke-virtual {v0}, Lcom/instagram/reels/ui/m;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 273344
    aget-object v0, v0, p2

    .line 273345
    iget-object v1, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273346
    iget-object v1, v1, Lcom/instagram/reels/ui/m;->a:Landroid/content/Context;

    .line 273347
    const v2, 0x7f0b01e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273348
    iget-object v0, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273349
    iget-object v0, v0, Lcom/instagram/reels/ui/m;->d:Lcom/instagram/reels/c/e;

    .line 273350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/reels/c/e;->q:Z

    .line 273351
    iget-object v0, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273352
    iget-object v0, v0, Lcom/instagram/reels/ui/m;->d:Lcom/instagram/reels/c/e;

    .line 273353
    iget-object v0, v0, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 273354
    const-string v1, "explore"

    invoke-static {v0, v1}, Lcom/instagram/reels/a/c;->a(Lcom/instagram/user/a/p;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 273355
    new-instance v1, Lcom/instagram/reels/ui/k;

    invoke-direct {v1, p0}, Lcom/instagram/reels/ui/k;-><init>(Lcom/instagram/reels/ui/l;)V

    .line 273356
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 273357
    iget-object v1, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273358
    iget-object v1, v1, Lcom/instagram/reels/ui/m;->a:Landroid/content/Context;

    .line 273359
    iget-object v2, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273360
    iget-object v2, v2, Lcom/instagram/reels/ui/m;->b:Landroid/support/v4/app/aj;

    .line 273361
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 273362
    :cond_0
    :goto_0
    return-void

    .line 273363
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273364
    iget-object v1, v1, Lcom/instagram/reels/ui/m;->a:Landroid/content/Context;

    .line 273365
    const v2, 0x7f0b0039

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273366
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273367
    iget-object v1, v1, Lcom/instagram/reels/ui/m;->c:Landroid/support/v4/app/o;

    .line 273368
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 273369
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 273370
    iget-object v2, p0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273371
    iget-object v2, v2, Lcom/instagram/reels/ui/m;->d:Lcom/instagram/reels/c/e;

    .line 273372
    iget-object v2, v2, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 273373
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 273374
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 273375
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 273376
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
