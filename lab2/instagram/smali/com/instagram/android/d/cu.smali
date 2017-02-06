.class public final Lcom/instagram/android/d/cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112562
    iput-object p1, p0, Lcom/instagram/android/d/cu;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112563
    iget-object v0, p0, Lcom/instagram/android/d/cu;->a:Lcom/instagram/android/d/cy;

    .line 112564
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 112565
    if-eqz v1, :cond_0

    .line 112566
    const v2, 0x7f0a036b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 112567
    if-eqz v2, :cond_0

    iget-object p0, v0, Lcom/instagram/android/d/cy;->r:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    .line 112568
    new-instance p0, Lcom/instagram/android/d/cw;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/android/d/cw;-><init>(Lcom/instagram/android/d/cy;Landroid/view/View;Landroid/view/View;)V

    iput-object p0, v0, Lcom/instagram/android/d/cy;->r:Ljava/lang/Runnable;

    .line 112569
    iget-object v2, v0, Lcom/instagram/android/d/cy;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112570
    :cond_0
    return-void
.end method
