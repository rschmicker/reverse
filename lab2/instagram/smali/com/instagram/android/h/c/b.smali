.class public final Lcom/instagram/android/h/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/reels/ui/bw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/h/c/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/c/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154214
    iput-object p1, p0, Lcom/instagram/android/h/c/b;->b:Lcom/instagram/android/h/c/e;

    iput-object p2, p0, Lcom/instagram/android/h/c/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 154215
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 154216
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 154217
    iget-object v0, p0, Lcom/instagram/android/h/c/b;->b:Lcom/instagram/android/h/c/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154218
    :goto_0
    return-void

    .line 154219
    :cond_0
    new-instance v9, Lcom/instagram/reels/c/p;

    iget-object v0, p0, Lcom/instagram/android/h/c/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/h/c/b;->b:Lcom/instagram/android/h/c/e;

    iget-object v1, v1, Lcom/instagram/android/h/c/e;->d:Lcom/instagram/service/a/e;

    .line 154220
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 154221
    invoke-direct {v9, v0, p1, v1}, Lcom/instagram/reels/c/p;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/instagram/user/a/p;)V

    .line 154222
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 154223
    iget-object v1, v9, Lcom/instagram/reels/c/p;->a:Ljava/util/ArrayList;

    .line 154224
    iget-object v2, v9, Lcom/instagram/reels/c/p;->b:Ljava/util/ArrayList;

    .line 154225
    sget-object v3, Lcom/instagram/reels/c/q;->e:Lcom/instagram/reels/c/q;

    iget-object v4, p0, Lcom/instagram/android/h/c/b;->b:Lcom/instagram/android/h/c/e;

    iget-object v4, v4, Lcom/instagram/android/h/c/e;->c:Ljava/lang/String;

    .line 154226
    iget v5, v9, Lcom/instagram/reels/c/p;->d:I

    .line 154227
    iget-boolean v6, v9, Lcom/instagram/reels/c/p;->c:Z

    .line 154228
    iget v7, v9, Lcom/instagram/reels/c/p;->e:I

    .line 154229
    iget v8, v9, Lcom/instagram/reels/c/p;->f:I

    .line 154230
    iget v9, v9, Lcom/instagram/reels/c/p;->g:I

    .line 154231
    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/util/g/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/reels/c/q;Ljava/lang/String;IZIIIZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 154232
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/h/c/b;->b:Lcom/instagram/android/h/c/e;

    .line 154233
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 154234
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 154235
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 154236
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 154237
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 154238
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method
