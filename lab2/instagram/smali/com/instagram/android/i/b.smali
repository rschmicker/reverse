.class public final Lcom/instagram/android/i/b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instagram/android/i/e;

.field public final b:I

.field public c:Landroid/net/Uri;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/i/e;ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 155407
    iput-object p1, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 155408
    iput p2, p0, Lcom/instagram/android/i/b;->b:I

    .line 155409
    iput-object p3, p0, Lcom/instagram/android/i/b;->c:Landroid/net/Uri;

    .line 155410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/i/b;->d:Z

    .line 155411
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 155412
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 155413
    iget v2, p0, Lcom/instagram/android/i/b;->b:I

    if-eqz v2, :cond_0

    .line 155414
    :goto_0
    if-eqz v1, :cond_1

    .line 155415
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/i/b;->d:Z

    .line 155416
    :goto_1
    move-object v0, v0

    .line 155417
    return-object v0

    .line 155418
    :cond_0
    new-instance v2, Lcom/instagram/common/l/e/b;

    invoke-direct {v2}, Lcom/instagram/common/l/e/b;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 155419
    iput-object v3, v2, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 155420
    const-string v3, "me"

    .line 155421
    iput-object v3, v2, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 155422
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v3

    .line 155423
    iput-object v3, v2, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 155424
    const-string v3, "fields"

    const-string v4, "picture"

    .line 155425
    iget-object p1, v2, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 155426
    const-class v3, Lcom/instagram/android/i/ah;

    .line 155427
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 155428
    invoke-virtual {v2}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 155429
    new-instance v3, Lcom/instagram/android/i/a;

    invoke-direct {v3, p0}, Lcom/instagram/android/i/a;-><init>(Lcom/instagram/android/i/b;)V

    .line 155430
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 155431
    sget-object v1, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    invoke-virtual {v1, v2}, Lcom/instagram/common/k/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 155432
    iget-boolean v1, v3, Lcom/instagram/android/i/a;->a:Z

    goto :goto_0

    .line 155433
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    .line 155434
    iget-object v1, v1, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155435
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/instagram/android/i/b;->b:I

    iget-object v3, p0, Lcom/instagram/android/i/b;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Lcom/instagram/android/i/m;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155436
    invoke-static {v1}, Lcom/instagram/android/i/m;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 155437
    :catch_0
    move-exception v1

    .line 155438
    const-string v2, "AddAvatarHelper"

    const-string v3, "An error occurred fetching your image"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 155439
    check-cast p1, Landroid/graphics/Bitmap;

    .line 155440
    iget-object v0, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    .line 155441
    iget-object v0, v0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155442
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    .line 155443
    iget-object v0, v0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155444
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 155445
    if-eqz v0, :cond_0

    .line 155446
    if-eqz p1, :cond_1

    .line 155447
    iget-object v0, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    .line 155448
    iput-object p1, v0, Lcom/instagram/android/i/e;->a:Landroid/graphics/Bitmap;

    .line 155449
    iget-object v0, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    .line 155450
    iget-object v0, v0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155451
    invoke-virtual {v0, p1}, Lcom/instagram/android/i/f;->a(Landroid/graphics/Bitmap;)V

    .line 155452
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 155453
    return-void

    .line 155454
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/i/b;->d:Z

    if-eqz v0, :cond_2

    .line 155455
    iget-object v0, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    .line 155456
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/i/e;->a:Landroid/graphics/Bitmap;

    .line 155457
    iget-object v0, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    .line 155458
    iget-object v0, v0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155459
    iget-object v1, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    .line 155460
    iget-object v1, v1, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155461
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/i/f;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 155462
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/i/b;->a:Lcom/instagram/android/i/e;

    .line 155463
    iget-object v0, v0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155464
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0160

    invoke-static {v0, v1}, Lcom/instagram/android/i/p;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 155465
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 155466
    return-void
.end method
