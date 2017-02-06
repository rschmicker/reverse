.class final Landroid/support/v4/app/am;
.super Landroid/support/v4/app/ad;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/ad",
        "<",
        "Landroid/support/v4/app/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Landroid/support/v4/app/an;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/an;)V
    .locals 0

    .prologue
    .line 2734
    iput-object p1, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    .line 2735
    invoke-direct {p0, p1}, Landroid/support/v4/app/ad;-><init>(Landroid/support/v4/app/an;)V

    .line 2736
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2737
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 2738
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/an;->a(Landroid/support/v4/app/Fragment;)V

    .line 2739
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2740
    iget-object v1, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    .line 2741
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/an;->j:Z

    .line 2742
    if-ne p3, v2, :cond_0

    .line 2743
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v1, p2, v0, p4}, Landroid/support/v4/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2744
    iput-boolean v3, v1, Landroid/support/v4/app/an;->j:Z

    .line 2745
    :goto_0
    return-void

    .line 2746
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 2747
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2748
    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Landroid/support/v4/app/an;->j:Z

    throw v0

    .line 2749
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/support/v4/app/an;->b(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 2750
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0, p4}, Landroid/support/v4/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2751
    iput-boolean v3, v1, Landroid/support/v4/app/an;->j:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2752
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/support/v4/app/an;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2753
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2754
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2755
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2756
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 2757
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2758
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    .line 2759
    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 2760
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->f_()V

    .line 2761
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 2762
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 2763
    iget-object v0, p0, Landroid/support/v4/app/am;->k:Landroid/support/v4/app/an;

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2764
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
