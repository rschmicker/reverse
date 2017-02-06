.class public final Lcom/instagram/direct/messagethread/al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Lcom/instagram/direct/messagethread/ak;

.field c:Landroid/view/GestureDetector;

.field d:F

.field private final e:Landroid/support/v7/widget/t;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 236545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236546
    new-instance v0, Lcom/instagram/direct/messagethread/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/ak;-><init>(Lcom/instagram/direct/messagethread/al;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/al;->b:Lcom/instagram/direct/messagethread/ak;

    .line 236547
    new-instance v0, Lcom/instagram/direct/messagethread/aj;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/aj;-><init>(Lcom/instagram/direct/messagethread/al;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/al;->e:Landroid/support/v7/widget/t;

    .line 236548
    iput-object p1, p0, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    .line 236549
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/al;->b:Lcom/instagram/direct/messagethread/ak;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/al;->c:Landroid/view/GestureDetector;

    .line 236550
    iget-object v0, p0, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/al;->e:Landroid/support/v7/widget/t;

    .line 236551
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236552
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/t;

    if-ne v2, v1, :cond_0

    .line 236553
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/t;

    .line 236554
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/al;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/al;->e:Landroid/support/v7/widget/t;

    .line 236555
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236556
    return-void
.end method
