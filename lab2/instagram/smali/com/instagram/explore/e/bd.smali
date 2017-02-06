.class final Lcom/instagram/explore/e/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/explore/ui/c;

.field final synthetic d:Lcom/instagram/service/a/e;

.field final synthetic e:Lcom/instagram/explore/e/bh;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/bh;Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;Lcom/instagram/service/a/e;)V
    .locals 0

    .prologue
    .line 244309
    iput-object p1, p0, Lcom/instagram/explore/e/bd;->e:Lcom/instagram/explore/e/bh;

    iput-object p2, p0, Lcom/instagram/explore/e/bd;->a:Lcom/instagram/android/h/b/s;

    iput-object p3, p0, Lcom/instagram/explore/e/bd;->b:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/explore/e/bd;->c:Lcom/instagram/explore/ui/c;

    iput-object p5, p0, Lcom/instagram/explore/e/bd;->d:Lcom/instagram/service/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 244310
    iget-object v0, p0, Lcom/instagram/explore/e/bd;->a:Lcom/instagram/android/h/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/h/b/s;->m()V

    .line 244311
    iget-object v0, p0, Lcom/instagram/explore/e/bd;->e:Lcom/instagram/explore/e/bh;

    iget-object v1, p0, Lcom/instagram/explore/e/bd;->b:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/explore/e/bd;->c:Lcom/instagram/explore/ui/c;

    iget-object v3, p0, Lcom/instagram/explore/e/bd;->d:Lcom/instagram/service/a/e;

    .line 244312
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/explore/e/bh;->a(Lcom/instagram/feed/d/t;Lcom/instagram/explore/ui/c;Lcom/instagram/service/a/e;)V

    .line 244313
    return-void
.end method
