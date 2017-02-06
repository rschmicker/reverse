.class final Lcom/instagram/android/k/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/c/f;

.field final synthetic b:Lcom/instagram/android/k/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/q;Lcom/instagram/android/k/c/f;)V
    .locals 0

    .prologue
    .line 158104
    iput-object p1, p0, Lcom/instagram/android/k/a/d;->b:Lcom/instagram/android/k/a/q;

    iput-object p2, p0, Lcom/instagram/android/k/a/d;->a:Lcom/instagram/android/k/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158105
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 158106
    iget-object v1, p0, Lcom/instagram/android/k/a/d;->a:Lcom/instagram/android/k/c/f;

    .line 158107
    iget-object v1, v1, Lcom/instagram/android/k/c/f;->v:Ljava/util/ArrayList;

    .line 158108
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/util/g/a;->a(Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 158109
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/d;->b:Lcom/instagram/android/k/a/q;

    .line 158110
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 158111
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 158112
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 158113
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 158114
    return-void
.end method
