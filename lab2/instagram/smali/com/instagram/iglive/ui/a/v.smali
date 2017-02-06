.class final Lcom/instagram/iglive/ui/a/v;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 259722
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/v;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 259723
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/v;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 259724
    const/4 v0, 0x1

    return v0
.end method
