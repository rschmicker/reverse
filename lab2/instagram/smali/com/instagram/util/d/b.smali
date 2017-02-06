.class final Lcom/instagram/util/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/util/d/e;


# direct methods
.method constructor <init>(Lcom/instagram/util/d/e;)V
    .locals 0

    .prologue
    .line 298314
    iput-object p1, p0, Lcom/instagram/util/d/b;->a:Lcom/instagram/util/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 298315
    iget-object v0, p0, Lcom/instagram/util/d/b;->a:Lcom/instagram/util/d/e;

    iget-object v0, v0, Lcom/instagram/util/d/e;->g:Lcom/instagram/util/d/f;

    iget-object v1, p0, Lcom/instagram/util/d/b;->a:Lcom/instagram/util/d/e;

    iget-object v1, v1, Lcom/instagram/util/d/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/util/d/a;->a(Ljava/lang/Object;)V

    .line 298316
    iget-object v0, p0, Lcom/instagram/util/d/b;->a:Lcom/instagram/util/d/e;

    iget-boolean v0, v0, Lcom/instagram/util/d/e;->i:Z

    if-eqz v0, :cond_0

    .line 298317
    iget-object v0, p0, Lcom/instagram/util/d/b;->a:Lcom/instagram/util/d/e;

    iget-object v0, v0, Lcom/instagram/util/d/e;->e:Lcom/instagram/util/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/util/d/d;->a(Z)V

    .line 298318
    :cond_0
    return-void
.end method
