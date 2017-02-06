.class public final Lcom/instagram/android/people/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/base/a/f;

.field final b:[Ljava/lang/CharSequence;

.field final c:Lcom/instagram/android/people/b/s;

.field private final d:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/android/people/b/s;)V
    .locals 4

    .prologue
    .line 164546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164547
    new-instance v0, Lcom/instagram/android/people/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/a/b;-><init>(Lcom/instagram/android/people/a/d;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/d;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 164548
    iput-object p1, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/base/a/f;

    .line 164549
    iput-object p2, p0, Lcom/instagram/android/people/a/d;->c:Lcom/instagram/android/people/b/s;

    .line 164550
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f0b044a

    .line 164551
    iget-object v3, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164552
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0b044b

    .line 164553
    iget-object v3, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164554
    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/instagram/android/people/a/d;->b:[Ljava/lang/CharSequence;

    .line 164555
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 164556
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/people/a/d;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/people/a/d;->b:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/instagram/android/people/a/d;->d:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 164557
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 164558
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164559
    return-void
.end method
