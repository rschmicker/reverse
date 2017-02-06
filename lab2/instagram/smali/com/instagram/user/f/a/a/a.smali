.class final Lcom/instagram/user/f/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/k;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/k;ILcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 296145
    iput-object p1, p0, Lcom/instagram/user/f/a/a/a;->a:Lcom/instagram/u/f/k;

    iput p2, p0, Lcom/instagram/user/f/a/a/a;->b:I

    iput-object p3, p0, Lcom/instagram/user/f/a/a/a;->c:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 296146
    iget-object v0, p0, Lcom/instagram/user/f/a/a/a;->a:Lcom/instagram/u/f/k;

    iget v1, p0, Lcom/instagram/user/f/a/a/a;->b:I

    iget-object v2, p0, Lcom/instagram/user/f/a/a/a;->c:Lcom/instagram/user/a/p;

    .line 296147
    sget-object v3, Lcom/instagram/user/f/a/a;->b:Lcom/instagram/user/f/a/a;

    .line 296148
    iget-object v4, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296149
    invoke-virtual {v3, v0, v1, v4}, Lcom/instagram/user/f/a/a;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;)V

    .line 296150
    new-instance v3, Lcom/instagram/base/a/a/b;

    .line 296151
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v4

    .line 296152
    invoke-direct {v3, v4}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 296153
    sget-object v4, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 296154
    iget-object p0, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 296155
    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, Lcom/instagram/util/g/a;->c(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 296156
    iput-object v4, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 296157
    sget v4, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v4}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 296158
    return-void
.end method
