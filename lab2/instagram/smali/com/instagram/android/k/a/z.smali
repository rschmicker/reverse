.class public final Lcom/instagram/android/k/a/z;
.super Lcom/instagram/ui/menu/j;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Z

.field private b:I

.field private c:Landroid/app/Dialog;

.field private d:Z

.field public final e:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/android/k/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158402
    invoke-direct {p0}, Lcom/instagram/ui/menu/j;-><init>()V

    .line 158403
    new-instance v0, Lcom/instagram/android/k/a/w;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/w;-><init>(Lcom/instagram/android/k/a/z;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/z;->e:Lcom/instagram/common/l/a/a;

    .line 158404
    return-void
.end method

.method static synthetic a()V
    .locals 2

    .prologue
    .line 158405
    const v0, 0x7f0b054a

    .line 158406
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 158407
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 158408
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 158409
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158410
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 158411
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/k/a/z;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 158412
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158413
    :goto_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158414
    new-instance v1, Lcom/instagram/android/k/a/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/a/x;-><init>(Lcom/instagram/android/k/a/z;)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    .line 158415
    :goto_1
    return-void

    .line 158416
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 158417
    :cond_1
    iput-boolean v4, p0, Lcom/instagram/android/k/a/z;->a:Z

    .line 158418
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158419
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158420
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 158421
    new-instance v0, Lcom/instagram/android/k/a/y;

    .line 158422
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 158423
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158424
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 158425
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 158426
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 158427
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158428
    invoke-direct {v0, p0, v2}, Lcom/instagram/android/k/a/y;-><init>(Lcom/instagram/android/k/a/z;Landroid/graphics/Bitmap;)V

    .line 158429
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method public static b(Lcom/instagram/android/k/a/z;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158431
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 158432
    if-eqz v0, :cond_1

    .line 158433
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 158434
    const-string v2, "backup_codes_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 158435
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158436
    new-instance v4, Lcom/instagram/ui/menu/k;

    invoke-direct {v4, v0}, Lcom/instagram/ui/menu/k;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158437
    :cond_0
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v3, 0x7f0b0546

    new-instance v4, Lcom/instagram/android/k/a/t;

    invoke-direct {v4, p0}, Lcom/instagram/android/k/a/t;-><init>(Lcom/instagram/android/k/a/z;)V

    invoke-direct {v0, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158438
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v3, 0x7f0b0544

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158439
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v3, 0x7f0b0545

    new-instance v4, Lcom/instagram/android/k/a/u;

    invoke-direct {v4, p0, v2}, Lcom/instagram/android/k/a/u;-><init>(Lcom/instagram/android/k/a/z;Ljava/util/ArrayList;)V

    invoke-direct {v0, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158440
    new-instance v0, Lcom/instagram/ui/menu/k;

    const v2, 0x7f0b0548

    new-instance v3, Lcom/instagram/android/k/a/v;

    invoke-direct {v3, p0}, Lcom/instagram/android/k/a/v;-><init>(Lcom/instagram/android/k/a/z;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/k;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158441
    new-instance v0, Lcom/instagram/ui/menu/aw;

    const v2, 0x7f0b054c

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/aw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158442
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 158443
    const v0, 0x7f0b0543

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 158444
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 158445
    iget-boolean v0, p0, Lcom/instagram/android/k/a/z;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(ZLandroid/view/View$OnClickListener;)V

    .line 158446
    iget-boolean v0, p0, Lcom/instagram/android/k/a/z;->a:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 158447
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158448
    const-string v0, "backup_codes"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158449
    iget-boolean v1, p0, Lcom/instagram/android/k/a/z;->d:Z

    if-eqz v1, :cond_0

    .line 158450
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 158451
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Z

    .line 158452
    iput-boolean v0, p0, Lcom/instagram/android/k/a/z;->d:Z

    .line 158453
    const/4 v0, 0x1

    .line 158454
    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 158455
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 158456
    if-nez v0, :cond_0

    sget v0, Lcom/instagram/android/k/a;->a:I

    :goto_0
    iput v0, p0, Lcom/instagram/android/k/a/z;->b:I

    .line 158457
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 158458
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 158459
    invoke-static {v0}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 158460
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onPause()V

    .line 158461
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/z;->a(I)V

    .line 158462
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 158463
    invoke-super {p0}, Lcom/instagram/ui/menu/j;->onResume()V

    .line 158464
    invoke-static {p0}, Lcom/instagram/android/k/a/z;->b(Lcom/instagram/android/k/a/z;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/j;->setItems(Ljava/util/Collection;)V

    .line 158465
    sget v0, Lcom/instagram/android/k/a;->d:I

    iget v1, p0, Lcom/instagram/android/k/a/z;->b:I

    if-ne v0, v1, :cond_1

    .line 158466
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 158467
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_backup_codes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 158468
    if-nez v0, :cond_1

    .line 158469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/k/a/z;->d:Z

    .line 158470
    iget-object v0, p0, Lcom/instagram/android/k/a/z;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 158471
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b056a

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b056b

    .line 158472
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 158473
    const v1, 0x7f0b0003

    new-instance v2, Lcom/instagram/android/k/a/s;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/s;-><init>(Lcom/instagram/android/k/a/z;)V

    .line 158474
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 158475
    const v1, 0x7f0b000a

    new-instance v2, Lcom/instagram/android/k/a/r;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/r;-><init>(Lcom/instagram/android/k/a/z;)V

    .line 158476
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 158477
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/z;->c:Landroid/app/Dialog;

    .line 158478
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/z;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158479
    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/k/a/z;->a(I)V

    .line 158480
    return-void
.end method
