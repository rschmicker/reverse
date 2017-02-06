.class final Lcom/instagram/android/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/instagram/android/i/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/e;Landroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 155467
    iput-object p1, p0, Lcom/instagram/android/i/c;->c:Lcom/instagram/android/i/e;

    iput-object p2, p0, Lcom/instagram/android/i/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/android/i/c;->b:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 155468
    iget-object v0, p0, Lcom/instagram/android/i/c;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/instagram/android/i/c;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 155469
    const v0, 0x7f0b0159

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/i/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155470
    iget-object v1, p0, Lcom/instagram/android/i/c;->c:Lcom/instagram/android/i/e;

    .line 155471
    iget-object v0, v1, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155472
    invoke-virtual {v1}, Lcom/instagram/android/i/e;->b()V

    .line 155473
    :goto_0
    return-void

    .line 155474
    :cond_0
    iget-object v0, v1, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 155475
    :goto_1
    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/instagram/k/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 155476
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/instagram/k/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    .line 155477
    new-instance v4, Lcom/instagram/android/i/d;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/instagram/android/i/d;-><init>(Lcom/instagram/android/i/e;Landroid/app/Activity;ZZ)V

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 155478
    :cond_1
    iget-object v0, v1, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    .line 155479
    :cond_2
    const v0, 0x7f0b015a

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/i/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155480
    iget-object v0, p0, Lcom/instagram/android/i/c;->c:Lcom/instagram/android/i/e;

    iget-object v1, p0, Lcom/instagram/android/i/c;->a:Landroid/content/Context;

    .line 155481
    invoke-static {v1}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/i/e;->c:Ljava/io/File;

    .line 155482
    iget-object v1, v0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    iget-object v0, v0, Lcom/instagram/android/i/e;->c:Ljava/io/File;

    invoke-static {v1, v5, v0}, Lcom/instagram/creation/base/o;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    goto :goto_0

    .line 155483
    :cond_3
    const v0, 0x7f0b015b

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/i/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155484
    iget-object v0, p0, Lcom/instagram/android/i/c;->c:Lcom/instagram/android/i/e;

    .line 155485
    iget-object v0, v0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155486
    sget-object v1, Lcom/instagram/share/a/s;->c:Lcom/instagram/share/a/s;

    invoke-virtual {v0}, Lcom/instagram/android/i/f;->a()V

    goto :goto_0

    .line 155487
    :cond_4
    const v0, 0x7f0b015d

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/i/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155488
    iget-object v0, p0, Lcom/instagram/android/i/c;->c:Lcom/instagram/android/i/e;

    .line 155489
    iget-object v0, v0, Lcom/instagram/android/i/e;->b:Lcom/instagram/android/i/f;

    .line 155490
    invoke-virtual {v0}, Lcom/instagram/android/i/f;->e()V

    goto :goto_0

    .line 155491
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dialog option not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
