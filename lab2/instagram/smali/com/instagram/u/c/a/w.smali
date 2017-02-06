.class final Lcom/instagram/u/c/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/b/h;

.field final synthetic b:Lcom/instagram/u/f/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/u/b/h;Lcom/instagram/u/f/a;I)V
    .locals 0

    .prologue
    .line 280750
    iput-object p1, p0, Lcom/instagram/u/c/a/w;->a:Lcom/instagram/u/b/h;

    iput-object p2, p0, Lcom/instagram/u/c/a/w;->b:Lcom/instagram/u/f/a;

    iput p3, p0, Lcom/instagram/u/c/a/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280751
    iget-object v0, p0, Lcom/instagram/u/c/a/w;->a:Lcom/instagram/u/b/h;

    .line 280752
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/u/b/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 280753
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 280754
    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 280755
    iput-object v0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 280756
    const-class v0, Lcom/instagram/api/e/l;

    .line 280757
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 280758
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 280759
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 280760
    iget-object v1, p0, Lcom/instagram/u/c/a/w;->b:Lcom/instagram/u/f/a;

    iget-object v0, p0, Lcom/instagram/u/c/a/w;->a:Lcom/instagram/u/b/h;

    .line 280761
    invoke-virtual {v0}, Lcom/instagram/u/b/h;->g()Lcom/instagram/u/b/e;

    move-result-object v0

    .line 280762
    if-eqz v0, :cond_0

    .line 280763
    iget-object v0, v0, Lcom/instagram/u/b/e;->a:Ljava/lang/String;

    .line 280764
    :goto_0
    iget-object v2, p0, Lcom/instagram/u/c/a/w;->a:Lcom/instagram/u/b/h;

    iget v3, p0, Lcom/instagram/u/c/a/w;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/u/f/a;->b(Ljava/lang/String;Lcom/instagram/u/b/h;I)V

    .line 280765
    return-void

    .line 280766
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
