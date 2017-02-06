.class public final Lcom/instagram/android/feed/b/b/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 134395
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/cp;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 134396
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cp;->a:Lcom/instagram/android/feed/g/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134397
    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134398
    iget v3, v3, Lcom/instagram/android/feed/b/g;->o:I

    sget v4, Lcom/instagram/feed/p/b;->c:I

    if-ne v3, v4, :cond_1

    move v3, v1

    .line 134399
    :goto_0
    if-nez v3, :cond_0

    .line 134400
    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134401
    iget v3, v3, Lcom/instagram/android/feed/b/g;->o:I

    sget v4, Lcom/instagram/feed/p/b;->b:I

    if-ne v3, v4, :cond_2

    move v3, v1

    .line 134402
    :goto_1
    if-eqz v3, :cond_3

    .line 134403
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget v2, Lcom/instagram/feed/p/b;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/b/g;->c(I)V

    .line 134404
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v2

    .line 134405
    goto :goto_0

    :cond_2
    move v3, v2

    .line 134406
    goto :goto_1

    .line 134407
    :cond_3
    iget-object v4, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134408
    iget v3, v4, Lcom/instagram/android/feed/b/g;->o:I

    sget v5, Lcom/instagram/feed/p/b;->c:I

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 134409
    :goto_3
    if-nez v3, :cond_5

    .line 134410
    iget-object v3, v4, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134411
    iget-object v3, v3, Lcom/instagram/user/a/p;->az:Ljava/lang/String;

    .line 134412
    if-eqz v3, :cond_5

    .line 134413
    :goto_4
    if-eqz v1, :cond_6

    .line 134414
    sget-object v1, Lcom/instagram/feed/p/f;->b:Lcom/instagram/feed/p/f;

    invoke-virtual {v1}, Lcom/instagram/feed/p/f;->a()V

    .line 134415
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    sget v2, Lcom/instagram/feed/p/b;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/b/g;->c(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 134416
    goto :goto_3

    :cond_5
    move v1, v2

    .line 134417
    goto :goto_4

    .line 134418
    :cond_6
    sget-object v1, Lcom/instagram/feed/p/f;->b:Lcom/instagram/feed/p/f;

    invoke-virtual {v1}, Lcom/instagram/feed/p/f;->a()V

    .line 134419
    iget-object v1, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134420
    iget-object v3, v3, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134421
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134422
    sget-object v4, Lcom/instagram/feed/p/a;->c:Lcom/instagram/feed/p/a;

    .line 134423
    new-instance v5, Lcom/instagram/api/e/e;

    invoke-direct {v5}, Lcom/instagram/api/e/e;-><init>()V

    sget-object p0, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 134424
    iput-object p0, v5, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 134425
    const-string p0, "language/translate/"

    .line 134426
    iput-object p0, v5, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 134427
    const-string p0, "id"

    .line 134428
    iget-object p1, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, p0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 134429
    const-string v3, "type"

    .line 134430
    iget v4, v4, Lcom/instagram/feed/p/a;->d:I

    .line 134431
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 134432
    iget-object p0, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p0, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 134433
    const-class v3, Lcom/instagram/feed/p/h;

    .line 134434
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v5, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 134435
    invoke-virtual {v5}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 134436
    new-instance v4, Lcom/instagram/android/feed/g/a/d;

    invoke-direct {v4, v0}, Lcom/instagram/android/feed/g/a/d;-><init>(Lcom/instagram/android/feed/g/a/e;)V

    .line 134437
    iput-object v4, v3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 134438
    invoke-virtual {v1, v3}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_2
.end method
