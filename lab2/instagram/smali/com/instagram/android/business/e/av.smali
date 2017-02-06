.class public final Lcom/instagram/android/business/e/av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field b:Lcom/instagram/base/a/f;

.field public c:Lcom/instagram/user/a/p;

.field d:Lcom/instagram/android/feed/g/a/e;

.field public final e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/base/a/f;Lcom/instagram/user/a/p;Lcom/instagram/android/feed/g/a/e;)V
    .locals 1

    .prologue
    .line 102271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102272
    new-instance v0, Lcom/instagram/android/business/e/au;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/e/au;-><init>(Lcom/instagram/android/business/e/av;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/av;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 102273
    iput-object p1, p0, Lcom/instagram/android/business/e/av;->a:Landroid/app/Activity;

    .line 102274
    iput-object p2, p0, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    .line 102275
    iput-object p3, p0, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102276
    iput-object p4, p0, Lcom/instagram/android/business/e/av;->d:Lcom/instagram/android/feed/g/a/e;

    .line 102277
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 102278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102279
    sget-object v0, Lcom/instagram/user/a/g;->b:Lcom/instagram/user/a/g;

    iget-object v2, p0, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    invoke-virtual {v2}, Lcom/instagram/user/a/p;->x()Lcom/instagram/user/a/g;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102280
    iget-object v0, v0, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    .line 102281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102282
    const v0, 0x7f0b0211

    .line 102283
    iget-object v2, p0, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102284
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102285
    :cond_0
    sget-object v0, Lcom/instagram/user/a/g;->c:Lcom/instagram/user/a/g;

    iget-object v2, p0, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    invoke-virtual {v2}, Lcom/instagram/user/a/p;->x()Lcom/instagram/user/a/g;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102286
    iget-object v0, v0, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    .line 102287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102288
    const v0, 0x7f0b0212

    .line 102289
    iget-object v2, p0, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102290
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102291
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102292
    iget-object v0, v0, Lcom/instagram/user/a/p;->W:Ljava/lang/String;

    .line 102293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102294
    const v0, 0x7f0b0209

    .line 102295
    iget-object v2, p0, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102296
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102297
    :cond_2
    sget-object v2, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    iget-object v0, p0, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102298
    iget-object v3, v0, Lcom/instagram/user/a/p;->ah:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 102299
    sget-object v0, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    .line 102300
    :goto_0
    if-ne v2, v0, :cond_3

    .line 102301
    const v0, 0x7f0b0210

    .line 102302
    iget-object v2, p0, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102304
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102305
    iget-object v0, v0, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    .line 102306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/business/e/av;->c:Lcom/instagram/user/a/p;

    .line 102307
    iget-object v0, v0, Lcom/instagram/user/a/p;->aa:Ljava/lang/String;

    .line 102308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102309
    const v0, 0x7f0b0213

    .line 102310
    iget-object v2, p0, Lcom/instagram/android/business/e/av;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102312
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 102313
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    .line 102314
    :cond_5
    invoke-static {}, Lcom/instagram/user/a/f;->values()[Lcom/instagram/user/a/f;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/user/a/p;->ah:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    goto :goto_0
.end method
