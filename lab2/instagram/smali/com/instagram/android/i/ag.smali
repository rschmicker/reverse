.class public Lcom/instagram/android/i/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/activity/f;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/os/Handler;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;

.field public final d:Lcom/instagram/android/i/r;

.field public e:[Ljava/lang/CharSequence;

.field public f:Lcom/instagram/android/activity/e;

.field public g:I

.field private h:Lcom/instagram/user/a/p;

.field private i:Lcom/instagram/android/i/q;

.field private j:Lcom/instagram/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 155228
    const-class v0, Lcom/instagram/android/i/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/i/ag;->b:Ljava/lang/String;

    .line 155229
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/android/i/ag;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Lcom/instagram/user/a/p;Lcom/instagram/android/i/q;Lcom/instagram/android/i/r;Lcom/instagram/e/c;)V
    .locals 3

    .prologue
    .line 155230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155231
    iput-object p1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    .line 155232
    new-instance v0, Lcom/instagram/android/activity/e;

    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/i/ag;->f:Lcom/instagram/android/activity/e;

    .line 155233
    iput-object p3, p0, Lcom/instagram/android/i/ag;->h:Lcom/instagram/user/a/p;

    .line 155234
    iput-object p4, p0, Lcom/instagram/android/i/ag;->i:Lcom/instagram/android/i/q;

    .line 155235
    iput-object p6, p0, Lcom/instagram/android/i/ag;->j:Lcom/instagram/e/c;

    .line 155236
    iput-object p5, p0, Lcom/instagram/android/i/ag;->d:Lcom/instagram/android/i/r;

    .line 155237
    if-eqz p2, :cond_0

    .line 155238
    invoke-static {}, Lcom/instagram/android/i/s;->a()[I

    move-result-object v0

    const-string v1, "bundle_source"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/android/i/ag;->g:I

    .line 155239
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/android/i/ag;Lcom/instagram/common/l/a/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/android/i/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155313
    new-instance v0, Lcom/instagram/android/i/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/i/ae;-><init>(Lcom/instagram/android/i/ag;)V

    .line 155314
    iput-object v0, p1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 155315
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 155316
    invoke-static {v0, v1, p1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 155317
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/i/ag;Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 155318
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 155319
    new-instance v1, Lcom/instagram/user/a/k;

    invoke-direct {v1, p1}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 155320
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0161

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155321
    sget-object v0, Lcom/instagram/android/i/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/i/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/i/af;-><init>(Lcom/instagram/android/i/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155322
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/i/ag;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 155324
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/instagram/android/i/k;->a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 155325
    new-instance v1, Lcom/instagram/android/i/ae;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/android/i/ae;-><init>(Lcom/instagram/android/i/ag;)V

    .line 155326
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 155327
    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    .line 155328
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 155329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/i/ag;->e:[Ljava/lang/CharSequence;

    .line 155330
    return-void
.end method

.method public static d$redex0(Lcom/instagram/android/i/ag;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 155331
    sget-object v0, Lcom/instagram/c/g;->em:Lcom/instagram/c/m;

    .line 155332
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/m;->a:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 155333
    if-eqz v0, :cond_0

    .line 155334
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 155335
    new-instance v2, Lcom/instagram/android/i/ab;

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/i/ab;-><init>(Lcom/instagram/android/i/ag;I)V

    .line 155336
    invoke-static {v0, v1, v2}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 155337
    :goto_0
    return-void

    .line 155338
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/instagram/android/i/k;->a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 155339
    invoke-static {p0, v0}, Lcom/instagram/android/i/ag;->a(Lcom/instagram/android/i/ag;Lcom/instagram/common/l/a/ay;)V

    .line 155340
    iput-object v2, p0, Lcom/instagram/android/i/ag;->e:[Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/i/ag;)V
    .locals 2

    .prologue
    .line 155343
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    .line 155344
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 155345
    if-eqz v0, :cond_0

    .line 155346
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    .line 155347
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 155348
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 155349
    if-eqz v0, :cond_0

    .line 155350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 155351
    :cond_0
    return-void
.end method

.method public static f$redex0(Lcom/instagram/android/i/ag;)V
    .locals 1

    .prologue
    .line 155352
    iget-object v0, p0, Lcom/instagram/android/i/ag;->i:Lcom/instagram/android/i/q;

    if-eqz v0, :cond_0

    .line 155353
    iget-object v0, p0, Lcom/instagram/android/i/ag;->i:Lcom/instagram/android/i/q;

    invoke-interface {v0}, Lcom/instagram/android/i/q;->e()V

    .line 155354
    :cond_0
    return-void
.end method

.method public static g$redex0(Lcom/instagram/android/i/ag;)V
    .locals 3

    .prologue
    .line 155355
    new-instance v0, Lcom/instagram/ui/dialog/d;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/d;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    .line 155356
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 155357
    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 155358
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 155240
    sget-object v0, Lcom/instagram/c/g;->em:Lcom/instagram/c/m;

    .line 155241
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/instagram/c/m;->a:I

    invoke-static {v1, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 155242
    if-eqz v0, :cond_0

    .line 155243
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 155244
    new-instance v2, Lcom/instagram/android/i/ab;

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/i/ab;-><init>(Lcom/instagram/android/i/ag;I)V

    .line 155245
    invoke-static {v0, v1, v2}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 155246
    :goto_0
    iput-object v4, p0, Lcom/instagram/android/i/ag;->e:[Ljava/lang/CharSequence;

    .line 155247
    return-void

    .line 155248
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/instagram/android/i/k;->a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 155249
    invoke-static {p0, v0}, Lcom/instagram/android/i/ag;->a(Lcom/instagram/android/i/ag;Lcom/instagram/common/l/a/ay;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 155250
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 155251
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "avatar_temp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/c;->a(Ljava/lang/String;)V

    .line 155252
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 155253
    const v0, 0xface

    move v0, v0

    .line 155254
    if-ne p1, v0, :cond_1

    .line 155255
    new-instance v0, Lcom/instagram/android/i/y;

    invoke-direct {v0, p0}, Lcom/instagram/android/i/y;-><init>(Lcom/instagram/android/i/ag;)V

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 155256
    :cond_0
    :goto_0
    return-void

    .line 155257
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 155258
    invoke-static {p0}, Lcom/instagram/android/i/ag;->d$redex0(Lcom/instagram/android/i/ag;)V

    goto :goto_0

    .line 155259
    :cond_2
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 155260
    sget-object v0, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 155261
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 155262
    if-eqz v0, :cond_4

    .line 155263
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_3

    .line 155264
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 155265
    :cond_3
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 155266
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 155267
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 155268
    const/4 v2, 0x1

    .line 155269
    iput-boolean v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->aK:Z

    .line 155270
    iget-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 155271
    if-eqz v1, :cond_5

    .line 155272
    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/service/u;->e(Lcom/instagram/creation/pendingmedia/model/h;)V

    .line 155273
    sput-boolean v2, Lcom/instagram/android/activity/MainTabActivity;->G:Z

    .line 155274
    invoke-virtual {p0}, Lcom/instagram/android/i/ag;->e()V

    .line 155275
    invoke-static {p0}, Lcom/instagram/android/i/ag;->f$redex0(Lcom/instagram/android/i/ag;)V

    .line 155276
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/android/i/ag;->e:[Ljava/lang/CharSequence;

    .line 155277
    goto :goto_0

    .line 155278
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 155279
    invoke-static {p0, v0}, Lcom/instagram/android/i/ag;->a$redex0(Lcom/instagram/android/i/ag;Landroid/net/Uri;)V

    goto :goto_0

    .line 155280
    :cond_5
    invoke-static {p0}, Lcom/instagram/android/i/ag;->g$redex0(Lcom/instagram/android/i/ag;)V

    .line 155281
    new-instance v1, Lcom/instagram/android/i/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/i/w;-><init>(Lcom/instagram/android/i/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/h;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 155282
    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/service/u;->e(Lcom/instagram/creation/pendingmedia/model/h;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 155283
    iget-object v0, p0, Lcom/instagram/android/i/ag;->e:[Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 155284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155285
    const v0, 0x7f0b0156

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155286
    sget-object v0, Lcom/instagram/c/g;->O:Lcom/instagram/c/b;

    .line 155287
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 155288
    if-eqz v0, :cond_0

    .line 155289
    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155290
    :cond_0
    const v0, 0x7f0b015b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155291
    const v0, 0x7f0b015c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155292
    iget-object v0, p0, Lcom/instagram/android/i/ag;->h:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->n()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 155293
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 155294
    const v0, 0x7f0b015d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155295
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/i/ag;->e:[Ljava/lang/CharSequence;

    .line 155296
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/i/ag;->e:[Ljava/lang/CharSequence;

    .line 155297
    new-instance v2, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b015e

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/i/u;

    invoke-direct {v3, p0, v0, p1}, Lcom/instagram/android/i/u;-><init>(Lcom/instagram/android/i/ag;[Ljava/lang/CharSequence;Landroid/content/Context;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 155298
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155299
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155300
    return-void

    .line 155301
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 155302
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v0, v0

    .line 155303
    iget-object v1, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    const-string v2, "new_profile_photo"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 155304
    iget-object v0, p0, Lcom/instagram/android/i/ag;->j:Lcom/instagram/e/c;

    .line 155305
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 155306
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 155307
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 155308
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155309
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155310
    iget v0, p0, Lcom/instagram/android/i/ag;->g:I

    if-eqz v0, :cond_0

    .line 155311
    const-string v0, "bundle_source"

    iget v1, p0, Lcom/instagram/android/i/ag;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155312
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 155323
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 155341
    iget-object v0, p0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/MainTabActivity;->e()V

    .line 155342
    return-void
.end method
