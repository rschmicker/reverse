.class public final Lcom/instagram/android/feed/b/b/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/a/f;

.field final synthetic c:Lcom/instagram/android/feed/b/b/bw;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/bw;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V
    .locals 0

    .prologue
    .line 134105
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/bt;->c:Lcom/instagram/android/feed/b/b/bw;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/bt;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/bt;->b:Lcom/instagram/feed/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134106
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/bt;->a:Lcom/instagram/feed/d/t;

    .line 134107
    iget-object v1, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 134108
    iget-object v0, v0, Lcom/instagram/feed/d/z;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134109
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/bt;->c:Lcom/instagram/android/feed/b/b/bw;

    .line 134110
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/bw;->a:Lcom/instagram/android/feed/b/b/bu;

    .line 134111
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/bt;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/bt;->b:Lcom/instagram/feed/ui/a/f;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/b/b/bu;->b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;)V

    .line 134112
    return-void
.end method
