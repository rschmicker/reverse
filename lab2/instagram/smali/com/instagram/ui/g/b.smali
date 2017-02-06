.class public final Lcom/instagram/ui/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/ui/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 284146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    .line 284148
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    .line 284149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 284150
    iget-object v0, p0, Lcom/instagram/ui/g/b;->b:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 284151
    :cond_0
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 284152
    const/4 v0, 0x0

    .line 284153
    iget-object v1, p0, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/g/a;

    .line 284154
    invoke-interface {v0, p0}, Lcom/instagram/ui/g/a;->b(Lcom/instagram/ui/g/b;)Z

    const/4 v0, 0x1

    .line 284155
    goto :goto_0

    .line 284156
    :cond_0
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 284157
    const/4 v0, 0x0

    .line 284158
    iget-object v1, p0, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/g/a;

    .line 284159
    invoke-interface {v0, p0}, Lcom/instagram/ui/g/a;->a(Lcom/instagram/ui/g/b;)Z

    const/4 v0, 0x1

    .line 284160
    goto :goto_0

    .line 284161
    :cond_0
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 284162
    iget-object v0, p0, Lcom/instagram/ui/g/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 284163
    :cond_0
    return-void
.end method
