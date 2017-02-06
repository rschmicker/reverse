.class public final Lcom/instagram/common/ui/widget/imageview/p;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/common/f/c/d;

.field private final c:Lcom/instagram/common/f/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 188053
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188054
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->a:Ljava/util/Queue;

    .line 188055
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/o;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/o;-><init>(Lcom/instagram/common/ui/widget/imageview/p;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->c:Lcom/instagram/common/f/c/e;

    .line 188056
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188057
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188058
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v1, v0

    .line 188059
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 188060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 188061
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/p;->c:Lcom/instagram/common/f/c/e;

    .line 188062
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/common/f/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 188063
    iput-boolean v3, v0, Lcom/instagram/common/f/c/c;->f:Z

    .line 188064
    iput-boolean v3, v0, Lcom/instagram/common/f/c/c;->g:Z

    .line 188065
    new-instance v1, Lcom/instagram/common/f/c/d;

    invoke-direct {v1, v0}, Lcom/instagram/common/f/c/d;-><init>(Lcom/instagram/common/f/c/c;)V

    .line 188066
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/p;->b:Lcom/instagram/common/f/c/d;

    .line 188067
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/p;->b:Lcom/instagram/common/f/c/d;

    invoke-virtual {v0}, Lcom/instagram/common/f/c/d;->e()V

    .line 188068
    invoke-virtual {p0, v3}, Lcom/instagram/common/ui/widget/imageview/p;->setVisibility(I)V

    .line 188069
    :goto_0
    return-void

    .line 188070
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/p;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 188071
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/p;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188072
    :goto_0
    return-void

    .line 188073
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 188074
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/p;->a()V

    goto :goto_0
.end method
