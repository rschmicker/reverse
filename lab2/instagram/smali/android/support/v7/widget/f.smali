.class final Landroid/support/v7/widget/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 19477
    iput-object p1, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 19478
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19479
    :cond_0
    :goto_0
    return-void

    .line 19480
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_2

    .line 19481
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;)Z

    goto :goto_0

    .line 19482
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19483
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 19484
    goto :goto_0
.end method
