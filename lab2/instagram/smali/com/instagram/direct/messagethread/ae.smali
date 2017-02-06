.class final Lcom/instagram/direct/messagethread/ae;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/ag;)V
    .locals 0

    .prologue
    .line 236135
    iput-object p1, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 236136
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ag;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 236137
    iget-object v6, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236138
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ag;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v6}, Lcom/instagram/direct/messagethread/ag;->a(Lcom/instagram/direct/messagethread/ag;Lcom/instagram/direct/model/l;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 236139
    iget-object v2, v0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 236140
    iget-object v3, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236141
    const/4 v11, 0x1

    .line 236142
    iget-object v9, v3, Lcom/instagram/direct/model/l;->h:Ljava/util/List;

    .line 236143
    sget-object v10, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v10, v10

    .line 236144
    invoke-virtual {v10}, Lcom/instagram/service/a/c;->d()Lcom/instagram/user/a/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 236145
    if-nez v9, :cond_0

    .line 236146
    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->f()V

    .line 236147
    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->g()V

    .line 236148
    iget-object v9, v2, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-static {v9, v3, v11}, Lcom/instagram/android/directsharev2/fragment/cy;->a(Lcom/instagram/android/directsharev2/fragment/cy;Lcom/instagram/direct/model/l;Z)Z

    .line 236149
    iget-object v9, v2, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 236150
    iput-boolean v11, v9, Lcom/instagram/android/directsharev2/fragment/cy;->x:Z

    .line 236151
    iget-object v9, v2, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v9, v9, Lcom/instagram/android/directsharev2/fragment/cy;->b:Landroid/os/Handler;

    new-instance v10, Lcom/instagram/android/directsharev2/fragment/ce;

    invoke-direct {v10, v2}, Lcom/instagram/android/directsharev2/fragment/ce;-><init>(Lcom/instagram/android/directsharev2/fragment/cf;)V

    const-wide/16 v11, 0xbb8

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236152
    :cond_0
    iget-object v2, v0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236153
    iget-object v2, v2, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236154
    iget-object v2, v2, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 236155
    iget-object v3, v2, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 236156
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/instagram/a/b/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 236157
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;)V

    .line 236158
    sget-object v3, Lcom/instagram/direct/messagethread/ag;->r:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236159
    :cond_1
    iget-object v7, v0, Lcom/instagram/direct/messagethread/ag;->E:Landroid/widget/ImageView;

    .line 236160
    if-eqz v7, :cond_2

    .line 236161
    const v2, 0x7f0a0017

    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 236162
    const v2, 0x7f0a0017

    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bouncyufibutton/b;

    move-object v3, v2

    .line 236163
    :goto_0
    const v2, 0x7f0a0018

    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 236164
    const v2, 0x7f0a0018

    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bouncyufibutton/a;

    .line 236165
    :goto_1
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 236166
    invoke-static {v7, v6}, Lcom/instagram/direct/messagethread/at;->a(Landroid/view/View;Lcom/instagram/direct/model/l;)V

    .line 236167
    invoke-virtual {v3, v5, v4}, Lcom/instagram/ui/widget/bouncyufibutton/b;->a(ZZ)V

    :cond_2
    move v2, v4

    .line 236168
    :goto_2
    move v0, v2

    .line 236169
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 236170
    :cond_4
    new-instance v2, Lcom/instagram/ui/widget/bouncyufibutton/b;

    invoke-direct {v2}, Lcom/instagram/ui/widget/bouncyufibutton/b;-><init>()V

    .line 236171
    const v3, 0x7f0a0017

    invoke-virtual {v7, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 236172
    :cond_5
    new-instance v2, Lcom/instagram/direct/messagethread/as;

    invoke-direct {v2, v7}, Lcom/instagram/direct/messagethread/as;-><init>(Landroid/view/View;)V

    .line 236173
    const v8, 0x7f0a0018

    invoke-virtual {v7, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v2, v5

    .line 236174
    goto :goto_2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 236175
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 236176
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    .line 236177
    iget-object p0, v0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 236178
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 236179
    iget-object p0, v0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 236180
    iget-object p1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 236181
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/fragment/cf;->a(Lcom/instagram/direct/model/l;)Z

    .line 236182
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 236183
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    .line 236184
    iget-object v0, v0, Lcom/instagram/direct/messagethread/ag;->p:Landroid/view/View;

    .line 236185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 236186
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 236187
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ag;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 236188
    iget-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cf;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    move v0, v1

    .line 236189
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/ag;->c(Lcom/instagram/direct/messagethread/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 236190
    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/ag;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/ae;->a:Lcom/instagram/direct/messagethread/ag;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/ag;->q:Lcom/instagram/direct/messagethread/h;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/ag;->c(Lcom/instagram/direct/messagethread/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
