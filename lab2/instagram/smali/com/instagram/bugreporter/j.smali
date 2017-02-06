.class final Lcom/instagram/bugreporter/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/bugreporter/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174178
    iput-object p1, p0, Lcom/instagram/bugreporter/j;->b:Lcom/instagram/bugreporter/q;

    iput-object p2, p0, Lcom/instagram/bugreporter/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 174179
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 174180
    iget-object v1, p0, Lcom/instagram/bugreporter/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 174181
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/bugreporter/j;->b:Lcom/instagram/bugreporter/q;

    .line 174182
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 174183
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 174184
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 174185
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/base/a/a/b;->i:Z

    .line 174186
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 174187
    return-void
.end method
