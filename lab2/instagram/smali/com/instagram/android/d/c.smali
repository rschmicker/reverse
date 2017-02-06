.class public final Lcom/instagram/android/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/d/ak;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ak;I)V
    .locals 0

    .prologue
    .line 112066
    iput-object p1, p0, Lcom/instagram/android/d/c;->b:Lcom/instagram/android/d/ak;

    iput p2, p0, Lcom/instagram/android/d/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 112067
    iget-object v0, p0, Lcom/instagram/android/d/c;->b:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    .line 112068
    iget-object v1, v0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 112069
    iget-object v0, v0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 112070
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/c;->b:Lcom/instagram/android/d/ak;

    iget-object v0, v0, Lcom/instagram/android/d/ak;->D:Lcom/instagram/android/d/bf;

    iget v1, p0, Lcom/instagram/android/d/c;->a:I

    .line 112071
    iget-object v2, v0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/instagram/android/d/bd;

    invoke-direct {v3, v0, v1}, Lcom/instagram/android/d/bd;-><init>(Lcom/instagram/android/d/bf;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 112072
    return-void
.end method
