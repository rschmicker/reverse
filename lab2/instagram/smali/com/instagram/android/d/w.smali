.class public final Lcom/instagram/android/d/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 120533
    iput-object p1, p0, Lcom/instagram/android/d/w;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 120534
    sget-object v0, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 120535
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/d/w;->a:Lcom/instagram/android/d/ak;

    .line 120536
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 120537
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 120538
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 120539
    const-string v2, "rux"

    iget-object v3, p0, Lcom/instagram/android/d/w;->a:Lcom/instagram/android/d/ak;

    const v4, 0x7f0b0611

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/android/d/al;->e:Lcom/instagram/android/d/al;

    .line 120540
    iget-object v4, v4, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    .line 120541
    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/util/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 120542
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 120543
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 120544
    return-void
.end method
