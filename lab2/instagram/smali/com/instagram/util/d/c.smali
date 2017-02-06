.class final Lcom/instagram/util/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/util/d/e;


# direct methods
.method constructor <init>(Lcom/instagram/util/d/e;)V
    .locals 0

    .prologue
    .line 298319
    iput-object p1, p0, Lcom/instagram/util/d/c;->a:Lcom/instagram/util/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 298320
    if-nez p1, :cond_1

    .line 298321
    iget-object v0, p0, Lcom/instagram/util/d/c;->a:Lcom/instagram/util/d/e;

    invoke-virtual {v0}, Lcom/instagram/util/d/e;->c()Lcom/instagram/util/d/e;

    .line 298322
    :cond_0
    :goto_0
    return-void

    .line 298323
    :cond_1
    iget-object v0, p0, Lcom/instagram/util/d/c;->a:Lcom/instagram/util/d/e;

    iget-object v0, v0, Lcom/instagram/util/d/e;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 298324
    iget-object v0, p0, Lcom/instagram/util/d/c;->a:Lcom/instagram/util/d/e;

    iget-object v0, v0, Lcom/instagram/util/d/e;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 298325
    iget-object v0, p0, Lcom/instagram/util/d/c;->a:Lcom/instagram/util/d/e;

    .line 298326
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/instagram/util/d/e;->m:Ljava/lang/Runnable;

    .line 298327
    goto :goto_0
.end method
