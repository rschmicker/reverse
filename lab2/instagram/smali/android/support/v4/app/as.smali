.class final Landroid/support/v4/app/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/transition/Transition;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v4/app/av;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/av;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3223
    iput-object p1, p0, Landroid/support/v4/app/as;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/as;->b:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/as;->c:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/app/av;

    iput-object p5, p0, Landroid/support/v4/app/as;->e:Ljava/util/Map;

    iput-object p6, p0, Landroid/support/v4/app/as;->f:Ljava/util/Map;

    iput-object p7, p0, Landroid/support/v4/app/as;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    .line 3224
    iget-object v0, p0, Landroid/support/v4/app/as;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3225
    iget-object v0, p0, Landroid/support/v4/app/as;->b:Landroid/transition/Transition;

    if-eqz v0, :cond_0

    .line 3226
    iget-object v0, p0, Landroid/support/v4/app/as;->b:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/as;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 3227
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/app/av;

    invoke-interface {v0}, Landroid/support/v4/app/av;->a()Landroid/view/View;

    move-result-object v2

    .line 3228
    if-eqz v2, :cond_3

    .line 3229
    iget-object v0, p0, Landroid/support/v4/app/as;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3230
    iget-object v0, p0, Landroid/support/v4/app/as;->f:Ljava/util/Map;

    invoke-static {v0, v2}, Landroid/support/v4/app/ax;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 3231
    iget-object v0, p0, Landroid/support/v4/app/as;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/as;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 3232
    iget-object v0, p0, Landroid/support/v4/app/as;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3234
    iget-object v4, p0, Landroid/support/v4/app/as;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3235
    if-eqz v1, :cond_1

    .line 3236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3237
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 3238
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/as;->b:Landroid/transition/Transition;

    if-eqz v0, :cond_3

    .line 3239
    iget-object v0, p0, Landroid/support/v4/app/as;->g:Ljava/util/ArrayList;

    .line 3240
    invoke-static {v0, v2}, Landroid/support/v4/app/ax;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 3241
    iget-object v0, p0, Landroid/support/v4/app/as;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/as;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3242
    iget-object v0, p0, Landroid/support/v4/app/as;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/as;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3243
    iget-object v0, p0, Landroid/support/v4/app/as;->b:Landroid/transition/Transition;

    iget-object v1, p0, Landroid/support/v4/app/as;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ax;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 3244
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
