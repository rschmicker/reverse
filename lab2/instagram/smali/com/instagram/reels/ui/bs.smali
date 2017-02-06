.class public final Lcom/instagram/reels/ui/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/bt;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/bt;)V
    .locals 0

    .prologue
    .line 272174
    iput-object p1, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 272175
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 272176
    iget-object v1, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272177
    invoke-virtual {v1}, Lcom/instagram/reels/ui/bt;->a()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 272178
    aget-object v1, v1, p2

    .line 272179
    iget-object v2, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272180
    iget-object v2, v2, Lcom/instagram/reels/ui/bt;->a:Landroid/app/Activity;

    .line 272181
    const v3, 0x7f0b01e7

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272182
    iget-object v5, v5, Lcom/instagram/reels/ui/bt;->e:Lcom/instagram/reels/c/e;

    .line 272183
    iget-object v5, v5, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 272184
    iget-object v5, v5, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 272185
    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272186
    iget-object v1, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272187
    iget-object v1, v1, Lcom/instagram/reels/ui/bt;->e:Lcom/instagram/reels/c/e;

    .line 272188
    iget-object v2, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272189
    iget-object v2, v2, Lcom/instagram/reels/ui/bt;->b:Landroid/content/Context;

    .line 272190
    iget-object v3, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272191
    iget-object v3, v3, Lcom/instagram/reels/ui/bt;->d:Landroid/support/v4/app/Fragment;

    .line 272192
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272193
    iget-object v4, v4, Lcom/instagram/reels/ui/bt;->f:Lcom/instagram/service/a/e;

    .line 272194
    iget-object v5, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272195
    iget-object v5, v5, Lcom/instagram/reels/ui/bt;->h:Lcom/instagram/android/d/av;

    .line 272196
    invoke-static/range {v0 .. v5}, Lcom/instagram/reels/ui/bp;->a(ZLcom/instagram/reels/c/e;Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/service/a/e;Lcom/instagram/android/d/av;)V

    .line 272197
    :cond_0
    :goto_0
    return-void

    .line 272198
    :cond_1
    iget-object v2, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272199
    iget-object v2, v2, Lcom/instagram/reels/ui/bt;->a:Landroid/app/Activity;

    .line 272200
    const v3, 0x7f0b01e8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272201
    iget-object v4, v4, Lcom/instagram/reels/ui/bt;->e:Lcom/instagram/reels/c/e;

    .line 272202
    iget-object v4, v4, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 272203
    iget-object v4, v4, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 272204
    aput-object v4, v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272205
    iget-object v0, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272206
    iget-object v1, v0, Lcom/instagram/reels/ui/bt;->e:Lcom/instagram/reels/c/e;

    .line 272207
    iget-object v0, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272208
    iget-object v2, v0, Lcom/instagram/reels/ui/bt;->b:Landroid/content/Context;

    .line 272209
    iget-object v0, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272210
    iget-object v0, v0, Lcom/instagram/reels/ui/bt;->d:Landroid/support/v4/app/Fragment;

    .line 272211
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272212
    iget-object v4, v0, Lcom/instagram/reels/ui/bt;->f:Lcom/instagram/service/a/e;

    .line 272213
    iget-object v0, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272214
    iget-object v5, v0, Lcom/instagram/reels/ui/bt;->h:Lcom/instagram/android/d/av;

    move v0, v6

    .line 272215
    invoke-static/range {v0 .. v5}, Lcom/instagram/reels/ui/bp;->a(ZLcom/instagram/reels/c/e;Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/service/a/e;Lcom/instagram/android/d/av;)V

    goto :goto_0

    .line 272216
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272217
    iget-object v0, v0, Lcom/instagram/reels/ui/bt;->a:Landroid/app/Activity;

    .line 272218
    const v2, 0x7f0b0039

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272219
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272220
    iget-object v1, v1, Lcom/instagram/reels/ui/bt;->c:Landroid/support/v4/app/o;

    .line 272221
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 272222
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 272223
    iget-object v2, p0, Lcom/instagram/reels/ui/bs;->a:Lcom/instagram/reels/ui/bt;

    .line 272224
    iget-object v2, v2, Lcom/instagram/reels/ui/bt;->e:Lcom/instagram/reels/c/e;

    .line 272225
    iget-object v2, v2, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 272226
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 272227
    invoke-virtual {v1, v2}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 272228
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 272229
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
