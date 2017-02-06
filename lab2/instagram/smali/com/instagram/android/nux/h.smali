.class final Lcom/instagram/android/nux/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/m;

.field final synthetic b:Lcom/instagram/w/n;

.field final synthetic c:Lcom/instagram/android/nux/SignedOutFragmentActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/w/m;Lcom/instagram/w/n;)V
    .locals 0

    .prologue
    .line 164295
    iput-object p1, p0, Lcom/instagram/android/nux/h;->c:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    iput-object p2, p0, Lcom/instagram/android/nux/h;->a:Lcom/instagram/w/m;

    iput-object p3, p0, Lcom/instagram/android/nux/h;->b:Lcom/instagram/w/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 164296
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 164297
    iget-object v1, p0, Lcom/instagram/android/nux/h;->a:Lcom/instagram/w/m;

    .line 164298
    iget-object v1, v1, Lcom/instagram/w/m;->c:Ljava/lang/String;

    .line 164299
    iget-object v2, p0, Lcom/instagram/android/nux/h;->a:Lcom/instagram/w/m;

    .line 164300
    iget-object v2, v2, Lcom/instagram/w/m;->a:Ljava/lang/String;

    .line 164301
    iget-object v3, p0, Lcom/instagram/android/nux/h;->a:Lcom/instagram/w/m;

    .line 164302
    iget-object v3, v3, Lcom/instagram/w/m;->b:Ljava/lang/String;

    .line 164303
    iget-object v5, p0, Lcom/instagram/android/nux/h;->b:Lcom/instagram/w/n;

    .line 164304
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 164305
    invoke-virtual {v5, v4}, Lcom/instagram/w/n;->a(Landroid/os/Bundle;)V

    .line 164306
    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 164307
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/h;->c:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 164308
    iget-object v2, v2, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 164309
    iget-object v2, v2, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 164310
    iget-object v2, v2, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 164311
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 164312
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 164313
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 164314
    return-void
.end method
