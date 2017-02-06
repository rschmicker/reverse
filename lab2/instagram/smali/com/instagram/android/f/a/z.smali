.class final Lcom/instagram/android/f/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/i;

.field final synthetic b:Lcom/instagram/user/e/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/i;Lcom/instagram/user/e/a/e;)V
    .locals 0

    .prologue
    .line 129288
    iput-object p1, p0, Lcom/instagram/android/f/a/z;->a:Lcom/instagram/android/f/b/i;

    iput-object p2, p0, Lcom/instagram/android/f/a/z;->b:Lcom/instagram/user/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129289
    iget-object v0, p0, Lcom/instagram/android/f/a/z;->a:Lcom/instagram/android/f/b/i;

    iget-object v1, p0, Lcom/instagram/android/f/a/z;->b:Lcom/instagram/user/e/a/e;

    .line 129290
    new-instance v2, Lcom/instagram/base/a/a/b;

    .line 129291
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p0, p0

    .line 129292
    invoke-direct {v2, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 129293
    sget-object p0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 129294
    iget-object p1, v1, Lcom/instagram/user/e/a/e;->s:Ljava/lang/String;

    .line 129295
    invoke-virtual {p0, p1}, Lcom/instagram/util/g/a;->l(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    .line 129296
    iput-object p0, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 129297
    sget p0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, p0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 129298
    return-void
.end method
