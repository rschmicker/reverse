.class public final Lcom/instagram/android/k/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/q;


# direct methods
.method public constructor <init>(Lcom/instagram/android/k/a/q;)V
    .locals 0

    .prologue
    .line 158165
    iput-object p1, p0, Lcom/instagram/android/k/a/l;->a:Lcom/instagram/android/k/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 158166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158167
    sget v1, Lcom/instagram/android/k/a;->d:I

    invoke-static {v0, v1}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;I)V

    .line 158168
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 158169
    invoke-virtual {v1, v0}, Lcom/instagram/util/g/a;->c(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 158170
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/l;->a:Lcom/instagram/android/k/a/q;

    .line 158171
    iget-object p1, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p1

    .line 158172
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 158173
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 158174
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 158175
    iget-object v0, p0, Lcom/instagram/android/k/a/l;->a:Lcom/instagram/android/k/a/q;

    iget-object v0, v0, Lcom/instagram/android/k/a/q;->a:Lcom/instagram/ui/menu/as;

    .line 158176
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/menu/as;->b:Z

    .line 158177
    return-void
.end method
