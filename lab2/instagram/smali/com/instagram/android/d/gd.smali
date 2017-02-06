.class final Lcom/instagram/android/d/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/ak;

.field final synthetic b:Lcom/instagram/android/d/ge;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ge;Lcom/instagram/w/ak;)V
    .locals 0

    .prologue
    .line 115261
    iput-object p1, p0, Lcom/instagram/android/d/gd;->b:Lcom/instagram/android/d/ge;

    iput-object p2, p0, Lcom/instagram/android/d/gd;->a:Lcom/instagram/w/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 115262
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 115263
    iget-object v1, p0, Lcom/instagram/android/d/gd;->b:Lcom/instagram/android/d/ge;

    iget-object v1, v1, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

    iget-object v1, v1, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115264
    iget-object v1, v1, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 115265
    iget-object v2, p0, Lcom/instagram/android/d/gd;->b:Lcom/instagram/android/d/ge;

    iget-object v2, v2, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

    iget-object v2, v2, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115266
    iget-object v2, v2, Lcom/instagram/model/h/c;->k:Ljava/lang/String;

    .line 115267
    iget-object v3, p0, Lcom/instagram/android/d/gd;->b:Lcom/instagram/android/d/ge;

    iget-object v3, v3, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

    iget-object v3, v3, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115268
    iget-object v3, v3, Lcom/instagram/model/h/c;->l:Ljava/lang/String;

    .line 115269
    iget-object v5, p0, Lcom/instagram/android/d/gd;->a:Lcom/instagram/w/ak;

    .line 115270
    iget-object v6, v5, Lcom/instagram/w/ak;->s:Lcom/instagram/w/n;

    .line 115271
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 115272
    invoke-virtual {v6, v5}, Lcom/instagram/w/n;->a(Landroid/os/Bundle;)V

    .line 115273
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 115274
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/d/gd;->b:Lcom/instagram/android/d/ge;

    iget-object v2, v2, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

    .line 115275
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 115276
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 115277
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 115278
    iget-object v0, p0, Lcom/instagram/android/d/gd;->b:Lcom/instagram/android/d/ge;

    iget-object v0, v0, Lcom/instagram/android/d/ge;->a:Lcom/instagram/android/d/gh;

    .line 115279
    iget-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0, v4}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 115280
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 115281
    return-void
.end method
