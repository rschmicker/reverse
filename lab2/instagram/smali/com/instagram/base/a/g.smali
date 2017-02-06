.class final Lcom/instagram/base/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 172966
    iput-object p1, p0, Lcom/instagram/base/a/g;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/instagram/base/a/g;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172967
    iget-object v0, p0, Lcom/instagram/base/a/g;->a:Landroid/support/v4/app/Fragment;

    .line 172968
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 172969
    if-eqz v0, :cond_0

    .line 172970
    iget-object v0, p0, Lcom/instagram/base/a/g;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 172971
    iget-object v0, p0, Lcom/instagram/base/a/g;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 172972
    :cond_0
    return-void
.end method
