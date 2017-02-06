.class public Lcom/instagram/android/d/hm;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/o;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/feed/ui/b/g;
.implements Lcom/instagram/l/s;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field private static final b:[Lcom/instagram/explore/model/k;


# instance fields
.field a:Lcom/instagram/feed/k/w;

.field private final c:Lcom/instagram/feed/k/al;

.field private final d:Lcom/instagram/feed/k/al;

.field private final e:Lcom/instagram/feed/k/q;

.field public f:Lcom/instagram/android/feed/b/s;

.field public g:Lcom/instagram/model/f/a;

.field private h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/model/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/instagram/base/b/d;

.field private o:Lcom/instagram/feed/k/h;

.field private p:Lcom/instagram/feed/k/z;

.field private q:Lcom/instagram/android/g/c;

.field private r:Lcom/instagram/android/feed/h/b;

.field private s:Lcom/instagram/android/g/z;

.field public t:Lcom/instagram/android/directsharev2/ui/k;

.field private u:Lcom/instagram/service/a/e;

.field private v:Lcom/instagram/android/feed/b/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116244
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/explore/model/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/explore/model/k;->a:Lcom/instagram/explore/model/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/d/hm;->b:[Lcom/instagram/explore/model/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116245
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 116246
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/hm;->c:Lcom/instagram/feed/k/al;

    .line 116247
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/hm;->d:Lcom/instagram/feed/k/al;

    .line 116248
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/d/hb;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/hb;-><init>(Lcom/instagram/android/d/hm;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/hm;->e:Lcom/instagram/feed/k/q;

    return-void
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 116257
    iget-object v0, p0, Lcom/instagram/android/d/hm;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 116258
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116259
    iget v0, v0, Lcom/instagram/android/feed/b/s;->k:I

    .line 116260
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 116261
    iget-object v0, p0, Lcom/instagram/android/d/hm;->d:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 116262
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/hm;Lcom/instagram/explore/c/m;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116263
    iget-object v0, p1, Lcom/instagram/explore/c/m;->y:Lcom/instagram/l/a/g;

    .line 116264
    if-eqz v0, :cond_0

    .line 116265
    iget-object v0, p1, Lcom/instagram/explore/c/m;->y:Lcom/instagram/l/a/g;

    .line 116266
    iget-object v0, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 116267
    sget-object v3, Lcom/instagram/l/a/j;->i:Lcom/instagram/l/a/j;

    if-ne v0, v3, :cond_0

    .line 116268
    iget-object v0, p1, Lcom/instagram/explore/c/m;->y:Lcom/instagram/l/a/g;

    .line 116269
    iget-object v0, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 116270
    if-eqz v0, :cond_0

    .line 116271
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116272
    iget-object v3, p1, Lcom/instagram/explore/c/m;->y:Lcom/instagram/l/a/g;

    .line 116273
    iput-object v3, v0, Lcom/instagram/android/feed/b/s;->l:Lcom/instagram/l/a/g;

    .line 116274
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116275
    :cond_0
    iget-object v0, p1, Lcom/instagram/explore/c/m;->z:Lcom/instagram/explore/c/b;

    .line 116276
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/android/u/d;->a()Lcom/instagram/android/u/d;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116277
    iget-object v3, v3, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116278
    iget-object v0, v0, Lcom/instagram/android/u/d;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 116279
    if-eqz v0, :cond_7

    .line 116280
    :cond_1
    if-eqz p2, :cond_2

    .line 116281
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/d/hh;

    invoke-direct {v3, p0}, Lcom/instagram/android/d/hh;-><init>(Lcom/instagram/android/d/hm;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 116282
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116283
    iget-object v3, v0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/a;->a()V

    .line 116284
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116285
    iget-object v3, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116286
    iget-object v4, p1, Lcom/instagram/feed/g/b;->s:Ljava/util/List;

    .line 116287
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116288
    if-eqz v0, :cond_4

    .line 116289
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/android/feed/b/s;->a(Ljava/util/List;Z)V

    .line 116291
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116292
    iget-object v3, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116293
    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/b/s;->b(Ljava/util/List;)V

    .line 116294
    iget-object v3, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116295
    iget-object v0, p0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    .line 116296
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v1

    .line 116297
    :goto_1
    iget-object v4, v3, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    .line 116298
    iput-boolean v0, v4, Lcom/instagram/feed/k/x;->c:Z

    .line 116299
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116300
    iget-object v0, p0, Lcom/instagram/android/d/hm;->p:Lcom/instagram/feed/k/z;

    iget-object v3, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116301
    iget v3, v3, Lcom/instagram/android/feed/b/s;->k:I

    .line 116302
    iget-object v4, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 116303
    invoke-virtual {v0, v3, v4, p2}, Lcom/instagram/feed/k/z;->b(ILjava/util/List;Z)V

    .line 116304
    iget-object v0, p0, Lcom/instagram/android/d/hm;->e:Lcom/instagram/feed/k/q;

    .line 116305
    iget-object v0, v0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 116306
    iget-object v0, p0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    .line 116307
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 116308
    :goto_2
    if-nez v1, :cond_3

    .line 116309
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116310
    iget-object v0, v0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    .line 116311
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 116312
    iget-object v1, p0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116313
    iput v0, v1, Lcom/instagram/model/f/a;->b:I

    .line 116314
    iget-object v1, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116315
    iput v0, v1, Lcom/instagram/android/feed/b/s;->f:I

    .line 116316
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116317
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 116318
    goto :goto_0

    :cond_5
    move v0, v2

    .line 116319
    goto :goto_1

    :cond_6
    move v1, v2

    .line 116320
    goto :goto_2

    .line 116321
    :cond_7
    iget-object v1, p1, Lcom/instagram/explore/c/m;->z:Lcom/instagram/explore/c/b;

    .line 116322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116323
    iget-object v0, v1, Lcom/instagram/explore/c/b;->e:Ljava/util/List;

    .line 116324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 116326
    :cond_8
    iget-object v0, v1, Lcom/instagram/explore/c/b;->d:Ljava/lang/String;

    .line 116327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 116328
    const v0, 0x7f0b040a

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/d/hm;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": content advisory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "warning_button_open_url_title is null"

    .line 116330
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116331
    :goto_5
    iget-object v0, v1, Lcom/instagram/explore/c/b;->b:Ljava/lang/String;

    .line 116332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116333
    iget-object v0, v1, Lcom/instagram/explore/c/b;->c:Ljava/lang/String;

    .line 116334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 116335
    const v0, 0x7f0b0408

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/d/hm;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": content advisory"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "warning_button_show_posts_title is null"

    .line 116337
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116338
    :cond_9
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 116339
    iget-object v1, v1, Lcom/instagram/explore/c/b;->a:Ljava/lang/String;

    .line 116340
    invoke-virtual {v2, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 116341
    const/16 v2, 0xf

    iput v2, v1, Lcom/instagram/ui/dialog/k;->g:I

    .line 116342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/d/hj;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/d/hj;-><init>(Lcom/instagram/android/d/hm;Lcom/instagram/explore/c/m;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/d/hi;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/hi;-><init>(Lcom/instagram/android/d/hm;)V

    .line 116343
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 116344
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 116345
    new-instance v1, Lcom/instagram/android/d/hk;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/hk;-><init>(Lcom/instagram/android/d/hm;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116346
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 116347
    :cond_a
    iget-object v0, v1, Lcom/instagram/explore/c/b;->d:Ljava/lang/String;

    .line 116348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5
.end method

.method public static a(Lcom/instagram/android/d/hm;Z)V
    .locals 7

    .prologue
    .line 116349
    iget-object v1, p0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 116350
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 116351
    const-string v3, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116352
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 116353
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 116354
    const-string v4, "feed/tag/%s/"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-class v3, Lcom/instagram/explore/c/v;

    .line 116355
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 116356
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 116357
    if-nez v0, :cond_2

    .line 116358
    iget-object v0, p0, Lcom/instagram/android/d/hm;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116359
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 116360
    const-string v3, "HashtagFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116361
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 116362
    new-instance v3, Lcom/instagram/common/c/a/i;

    const-string v4, ","

    invoke-direct {v3, v4}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 116363
    invoke-virtual {v3, v0}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/hm;->j:Ljava/lang/String;

    .line 116364
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/hm;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 116365
    const-string v0, "forced_media_ids"

    iget-object v3, p0, Lcom/instagram/android/d/hm;->j:Ljava/lang/String;

    .line 116366
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 116367
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/hm;->h:Ljava/lang/String;

    .line 116368
    :cond_2
    const-string v0, "rank_token"

    iget-object v3, p0, Lcom/instagram/android/d/hm;->h:Ljava/lang/String;

    .line 116369
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 116370
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 116371
    new-instance v2, Lcom/instagram/android/d/hf;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/d/hf;-><init>(Lcom/instagram/android/d/hm;Z)V

    .line 116372
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 116373
    return-void

    .line 116374
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    .line 116375
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116402
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 116403
    iput-object p2, v0, Lcom/instagram/base/a/a/b;->g:Ljava/lang/String;

    .line 116404
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 116405
    invoke-virtual {v1, p0}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 116406
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 116407
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 116408
    return-void
.end method


# virtual methods
.method public final synthetic O_()Ljava/util/Map;
    .locals 3

    .prologue
    .line 116249
    iget-object v0, p0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    if-eqz v0, :cond_0

    .line 116250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116251
    const-string v1, "hashtag"

    iget-object v2, p0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116252
    iget-object v2, v2, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116254
    :goto_0
    return-object v0

    .line 116255
    :cond_0
    const/4 v0, 0x0

    .line 116256
    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/u;I)V
    .locals 1

    .prologue
    .line 116376
    iget-object v0, p0, Lcom/instagram/android/d/hm;->n:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 116377
    iget-object v0, p0, Lcom/instagram/android/d/hm;->r:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/h/b;->a(Ljava/lang/Object;)V

    .line 116378
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 116379
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/l/a/g;->j:Z

    .line 116380
    sget-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->d:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 116381
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 116382
    iget v1, p2, Lcom/instagram/l/a/c;->b:I

    .line 116383
    sget v2, Lcom/instagram/l/a/b;->b:I

    if-ne v1, v2, :cond_2

    .line 116384
    :goto_0
    if-eqz v0, :cond_1

    .line 116385
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 116386
    sget v1, Lcom/instagram/l/a/b;->b:I

    if-ne v0, v1, :cond_0

    .line 116387
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    const/4 v1, 0x0

    .line 116388
    iput-object v1, v0, Lcom/instagram/android/feed/b/s;->l:Lcom/instagram/l/a/g;

    .line 116389
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116390
    :cond_0
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 116391
    sget v1, Lcom/instagram/l/a/b;->b:I

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    .line 116392
    :goto_1
    sget-object v1, Lcom/instagram/l/e;->d:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 116393
    :cond_1
    return-void

    .line 116394
    :cond_2
    iget-object v1, p2, Lcom/instagram/l/a/c;->d:Ljava/lang/String;

    .line 116395
    iget v2, p2, Lcom/instagram/l/a/c;->b:I

    .line 116396
    sget v3, Lcom/instagram/l/a/b;->a:I

    if-ne v2, v3, :cond_3

    .line 116397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 116398
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116399
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 116400
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 116401
    :cond_4
    sget-object v0, Lcom/instagram/l/d;->b:Lcom/instagram/l/d;

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 116409
    iget-object v0, p0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    .line 116410
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 116411
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z
    .locals 1

    .prologue
    .line 116412
    iget-object v0, p0, Lcom/instagram/android/d/hm;->s:Lcom/instagram/android/g/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/g/z;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/d/u;I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116413
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 116414
    return-void
.end method

.method public final b(Lcom/instagram/l/a/g;)V
    .locals 0

    .prologue
    .line 116415
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 116416
    iget-object v0, p0, Lcom/instagram/android/d/hm;->n:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final c(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 116417
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    const/4 v1, 0x0

    .line 116418
    iput-object v1, v0, Lcom/instagram/android/feed/b/s;->l:Lcom/instagram/l/a/g;

    .line 116419
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116420
    sget-object v0, Lcom/instagram/l/d;->c:Lcom/instagram/l/d;

    sget-object v1, Lcom/instagram/l/e;->d:Lcom/instagram/l/e;

    invoke-static {p1, v0, v1}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 116421
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116422
    invoke-virtual {p1, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/base/a/a;)V

    .line 116423
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 116424
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 116425
    iget-object v0, p0, Lcom/instagram/android/d/hm;->r:Lcom/instagram/android/feed/h/b;

    .line 116426
    iget-object v0, v0, Lcom/instagram/android/feed/h/b;->a:Lcom/instagram/feed/h/a;

    invoke-interface {v0}, Lcom/instagram/feed/h/a;->c()Z

    move-result v0

    .line 116427
    if-eqz v0, :cond_2

    .line 116428
    const v0, 0x7f03006a

    invoke-virtual {p1, v0, v1, v1}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v2

    .line 116429
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b03ff

    move v1, v0

    .line 116430
    :goto_1
    const v0, 0x7f0a0157

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116431
    const v0, 0x7f0a0158

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/d/hm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116432
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 116433
    goto :goto_0

    .line 116434
    :cond_1
    const v0, 0x7f0b0400

    move v1, v0

    goto :goto_1

    .line 116435
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/hm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;)V

    .line 116436
    sget-object v0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    .line 116437
    new-instance v1, Lcom/instagram/android/d/hg;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/hg;-><init>(Lcom/instagram/android/d/hm;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_2
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 116438
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/d/hm;->a(Lcom/instagram/android/d/hm;Z)V

    .line 116439
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 116440
    invoke-virtual {p0}, Lcom/instagram/android/d/hm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116441
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116442
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->e:Z

    .line 116443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116444
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116445
    iget v0, v0, Lcom/instagram/android/feed/b/s;->k:I

    .line 116446
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 116447
    :goto_0
    if-eqz v0, :cond_1

    .line 116448
    const-string v0, "feed_contextual_hashtag"

    .line 116449
    :goto_1
    return-object v0

    .line 116450
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116451
    :cond_1
    const-string v0, "feed_hashtag"

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 116452
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116453
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->e:Z

    .line 116454
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 116455
    iget-object v0, p0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    .line 116456
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 116457
    goto :goto_0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 116458
    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 116459
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 116460
    iget-object v0, p0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    .line 116461
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 116462
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116463
    iget-object v0, p0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116464
    iget v0, v0, Lcom/instagram/android/feed/b/s;->k:I

    .line 116465
    sget v2, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 116466
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116467
    :cond_0
    invoke-static {p0, v1}, Lcom/instagram/android/d/hm;->a(Lcom/instagram/android/d/hm;Z)V

    .line 116468
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 116469
    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 116470
    iget-object v0, p0, Lcom/instagram/android/d/hm;->s:Lcom/instagram/android/g/z;

    invoke-virtual {v0}, Lcom/instagram/android/g/z;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/hm;->r:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 116471
    invoke-super/range {p0 .. p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 116472
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->u:Lcom/instagram/service/a/e;

    .line 116473
    new-instance v2, Lcom/instagram/model/f/a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/model/f/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116475
    iget-object v3, v3, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->i:Ljava/lang/String;

    .line 116477
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "HashtagFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->k:Ljava/util/ArrayList;

    .line 116478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 116479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->k:Ljava/util/ArrayList;

    .line 116480
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v4, Lcom/instagram/explore/model/RelatedItem;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116481
    iget-object v5, v5, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116482
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116483
    iget-object v6, v6, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116484
    sget-object v7, Lcom/instagram/explore/model/k;->a:Lcom/instagram/explore/model/k;

    invoke-direct {v4, v5, v6, v7}, Lcom/instagram/explore/model/RelatedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/k;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116485
    new-instance v18, Lcom/instagram/d/f/a;

    const/4 v2, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/instagram/d/f/a;-><init>(Lcom/instagram/common/analytics/k;Z)V

    .line 116486
    new-instance v2, Lcom/instagram/android/feed/b/s;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/instagram/explore/a/a;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/instagram/explore/a/a;-><init>(Lcom/instagram/base/a/f;I)V

    new-instance v6, Lcom/instagram/explore/a/a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4}, Lcom/instagram/explore/a/a;-><init>(Lcom/instagram/base/a/f;I)V

    sget-object v7, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    .line 116487
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    .line 116488
    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/d/hm;->i:Ljava/lang/String;

    new-instance v13, Lcom/instagram/explore/b/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/d/hm;->k:Ljava/util/ArrayList;

    invoke-direct {v13, v4, v8}, Lcom/instagram/explore/b/b;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/d/hm;->u:Lcom/instagram/service/a/e;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v12, p0

    invoke-direct/range {v2 .. v18}, Lcom/instagram/android/feed/b/s;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/ui/b/g;Lcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/i/k;ZLjava/lang/String;Lcom/instagram/l/s;Lcom/instagram/explore/b/b;Lcom/instagram/service/a/e;Lcom/instagram/explore/g/e;Lcom/instagram/android/d/ig;Lcom/instagram/android/feed/g/b/b;Lcom/instagram/d/f/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 116490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    const v3, 0x7f0b0400

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116491
    iput-object v3, v2, Lcom/instagram/android/feed/b/s;->i:Ljava/lang/String;

    .line 116492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    const v3, 0x7f0b03ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116493
    iput-object v3, v2, Lcom/instagram/android/feed/b/s;->j:Ljava/lang/String;

    .line 116494
    new-instance v2, Lcom/instagram/android/g/z;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/d/hm;->u:Lcom/instagram/service/a/e;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    move-object/from16 v4, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/g/z;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/service/a/e;Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;Lcom/instagram/feed/ui/c/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->s:Lcom/instagram/android/g/z;

    .line 116495
    new-instance v2, Lcom/instagram/base/b/d;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->n:Lcom/instagram/base/b/d;

    .line 116496
    new-instance v2, Lcom/instagram/feed/k/z;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->p:Lcom/instagram/feed/k/z;

    .line 116497
    new-instance v2, Lcom/instagram/feed/k/w;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->a:Lcom/instagram/feed/k/w;

    .line 116498
    new-instance v2, Lcom/instagram/feed/k/h;

    sget v3, Lcom/instagram/feed/k/i;->b:I

    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->o:Lcom/instagram/feed/k/h;

    .line 116499
    new-instance v9, Lcom/instagram/android/feed/f/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->n:Lcom/instagram/base/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/hm;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v2, v3, v4}, Lcom/instagram/android/feed/f/n;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/c/a;Lcom/instagram/feed/k/al;)V

    .line 116500
    new-instance v2, Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Landroid/support/v4/app/an;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->t:Lcom/instagram/android/directsharev2/ui/k;

    .line 116501
    new-instance v10, Lcom/instagram/base/a/b/c;

    invoke-direct {v10}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 116502
    new-instance v2, Lcom/instagram/android/g/ab;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/d/hm;->u:Lcom/instagram/service/a/e;

    move-object/from16 v4, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    .line 116503
    iput-object v9, v2, Lcom/instagram/android/g/ab;->e:Lcom/instagram/android/feed/f/n;

    .line 116504
    invoke-virtual {v2}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->q:Lcom/instagram/android/g/c;

    .line 116505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->e:Lcom/instagram/feed/k/q;

    .line 116506
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->q:Lcom/instagram/android/g/c;

    .line 116508
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116509
    new-instance v2, Lcom/instagram/user/follow/a/c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/hm;->u:Lcom/instagram/service/a/e;

    new-instance v5, Lcom/instagram/android/d/hc;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/instagram/android/d/hc;-><init>(Lcom/instagram/android/d/hm;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    .line 116510
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116511
    new-instance v2, Lcom/instagram/android/feed/a/x;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    .line 116512
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116513
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v2

    .line 116514
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->s:Lcom/instagram/android/g/z;

    .line 116516
    iget-object v3, v10, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116517
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 116518
    new-instance v2, Lcom/instagram/android/feed/b/a/j;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/b/a/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/b/a/j;->a(Lcom/instagram/feed/ui/c/a;)Lcom/instagram/android/feed/b/a/j;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->v:Lcom/instagram/android/feed/b/a/j;

    .line 116519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->v:Lcom/instagram/android/feed/b/a/j;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 116520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/hm;->o:Lcom/instagram/feed/k/h;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/hm;->n:Lcom/instagram/base/b/d;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116522
    new-instance v2, Lcom/instagram/android/feed/b/a/be;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/instagram/android/feed/b/a/be;-><init>(Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/b/s;)V

    .line 116523
    new-instance v3, Lcom/instagram/feed/k/ab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/instagram/feed/k/ab;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/b;Lcom/instagram/android/feed/b/a/be;Lcom/instagram/d/f/a;)V

    .line 116524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->d:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/hm;->q:Lcom/instagram/android/g/c;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116526
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 116527
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 116528
    const-string v3, "tags/%s/info/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116529
    iget-object v6, v6, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116530
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 116531
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 116532
    const-class v3, Lcom/instagram/w/bg;

    .line 116533
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 116534
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 116535
    new-instance v3, Lcom/instagram/android/d/hd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/instagram/android/d/hd;-><init>(Lcom/instagram/android/d/hm;)V

    .line 116536
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 116537
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 116538
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 116539
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 116540
    const-string v3, "tags/%s/related/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116541
    iget-object v6, v6, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116542
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-class v3, Lcom/instagram/explore/c/x;

    .line 116543
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 116544
    const-string v3, "related_types"

    .line 116545
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/hm;->l:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 116546
    sget-object v4, Lcom/instagram/android/d/hm;->b:[Lcom/instagram/explore/model/k;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/explore/b/j;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/d/hm;->l:Ljava/lang/String;

    .line 116547
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/hm;->l:Ljava/lang/String;

    .line 116548
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 116549
    const-string v3, "visited"

    .line 116550
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/hm;->m:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 116551
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/hm;->k:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/instagram/explore/b/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/instagram/android/d/hm;->m:Ljava/lang/String;

    .line 116552
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/hm;->m:Ljava/lang/String;

    .line 116553
    iget-object v5, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v3, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 116554
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/d/hl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/instagram/android/d/hl;-><init>(Lcom/instagram/android/d/hm;)V

    .line 116555
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 116556
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 116557
    sget-object v2, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 116558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/d/hm;->g:Lcom/instagram/model/f/a;

    .line 116559
    iget-object v3, v3, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 116560
    invoke-virtual {v2, v3}, Lcom/instagram/autocomplete/b;->a(Ljava/lang/Object;)V

    .line 116561
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/instagram/android/d/hm;->a(Lcom/instagram/android/d/hm;Z)V

    .line 116562
    new-instance v2, Lcom/instagram/android/feed/h/b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/d/hm;->c:Lcom/instagram/feed/k/al;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/d;

    .line 116563
    iget-object v6, v6, Lcom/instagram/base/activity/d;->l:Lcom/instagram/actionbar/g;

    .line 116564
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/android/d/hm;->o:Lcom/instagram/feed/k/h;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/d/hm;->q:Lcom/instagram/android/g/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/d/hm;->v:Lcom/instagram/android/feed/b/a/j;

    move-object/from16 v9, p0

    move-object/from16 v10, p0

    invoke-direct/range {v2 .. v11}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/k/al;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/k/h;Lcom/instagram/android/g/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/b/a/j;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/d/hm;->r:Lcom/instagram/android/feed/h/b;

    .line 116565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/d/hm;->r:Lcom/instagram/android/feed/h/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 116566
    return-void

    .line 116567
    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 116568
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 116569
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 116570
    iget-object v0, p0, Lcom/instagram/android/d/hm;->d:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/hm;->v:Lcom/instagram/android/feed/b/a/j;

    .line 116571
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116572
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 116573
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 116574
    iget-object v0, p0, Lcom/instagram/android/d/hm;->n:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 116575
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 116576
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 116577
    iget-object v1, p0, Lcom/instagram/android/d/hm;->n:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-instance v3, Lcom/instagram/actionbar/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/actionbar/n;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 116578
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 116579
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 116580
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 116581
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 116582
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116583
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 116584
    if-nez v0, :cond_1

    .line 116585
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/d/hm;->a(Landroid/widget/AbsListView;III)V

    .line 116586
    :cond_0
    :goto_0
    return-void

    .line 116587
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116588
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    .line 116589
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116590
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 116591
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/d/hm;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 116592
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116593
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/s;->d:Z

    .line 116594
    if-nez v0, :cond_0

    .line 116595
    iget-object v0, p0, Lcom/instagram/android/d/hm;->c:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 116596
    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116597
    iget v0, v0, Lcom/instagram/android/feed/b/s;->k:I

    .line 116598
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 116599
    iget-object v0, p0, Lcom/instagram/android/d/hm;->d:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 116600
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 116601
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116602
    invoke-virtual {p0}, Lcom/instagram/android/d/hm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    .line 116603
    iget-object v0, v0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    .line 116604
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 116605
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 116606
    iget-object v0, p0, Lcom/instagram/android/d/hm;->n:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/d/hm;->f:Lcom/instagram/android/feed/b/s;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 116607
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/d/hm;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116608
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v2, Lcom/instagram/android/d/he;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/he;-><init>(Lcom/instagram/android/d/hm;)V

    .line 116609
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 116610
    iput-object v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 116611
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116612
    iget-object v0, p0, Lcom/instagram/android/d/hm;->d:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/d/hm;->v:Lcom/instagram/android/feed/b/a/j;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116613
    return-void

    .line 116614
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
