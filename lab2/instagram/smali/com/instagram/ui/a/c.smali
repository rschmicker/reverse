.class final Lcom/instagram/ui/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/ui/a/f;


# direct methods
.method constructor <init>(Ljava/util/Set;Landroid/view/View;Lcom/instagram/ui/a/f;)V
    .locals 0

    .prologue
    .line 282226
    iput-object p1, p0, Lcom/instagram/ui/a/c;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/instagram/ui/a/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/ui/a/c;->c:Lcom/instagram/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 282227
    iget-object v0, p0, Lcom/instagram/ui/a/c;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/ui/a/c;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282228
    iget-object v0, p0, Lcom/instagram/ui/a/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282229
    iget-object v0, p0, Lcom/instagram/ui/a/c;->c:Lcom/instagram/ui/a/f;

    invoke-interface {v0}, Lcom/instagram/ui/a/f;->a()V

    .line 282230
    :cond_0
    return-void
.end method
